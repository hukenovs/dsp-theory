# Digital signal processing

![Digital signal processing](img/cic_signal.svg "Improve your skills into Digital Signtal Processing!")

Перед вами лекции по **цифровой обработке сигналов** (ЦОС) в виде тетрадок Jupyter Notebook на языке Python. Можно воспринимать их как полноценный курс по цифровой обработке или использовать как заметки по теоретическим аспектам и практическому применению в решении различных задач.  

Материалы представлены с использованием библиотек на языке *Python* (numpy , scipy, librosa, matplotlib, seaborn etc). Основная информация взята из моих лекций, которые я читал студентам Московского Энергетического Института ("НИУ МЭИ") и которая была использована на обучающих семинарах в Центре Современной Электроники. Лекции содержат перевод различных статей, компиляцию материалов из достоверных источников и литературы по тематике цифровой обработки сигналов, а также официальную документацию по прикладным библиотекам языка **Python**. Некоторые лекции написаны с помощью моих хороших знакомых и коллег, за что им отдельная благодарность!

## [Список лекций (на русском)](https://github.com/hukenovs/dsp-theory/tree/master/src "DSP courses in RU")

1. [Сигналы: аналоговые, дискретные, цифровые. Z-преобразование](https://nbviewer.jupyter.org/github/hukenovs/dsp-theory/blob/master/src/dsp_theory_1_signals.ipynb?flush_cache=True "Signals, analog, digital, Z-transform"),
2. [Преобразование Фурье: амплитудный и фазовый спектр сигнала, ДПФ и БПФ](https://nbviewer.jupyter.org/github/hukenovs/dsp-theory/blob/master/src/dsp_theory_2_spectrum.ipynb?flush_cache=True "Discrete Fourier Transform. FFT, IFFT"),
3. [Свертка и корреляция. Линейная и циклическая свертка. Быстрая свёртка](https://nbviewer.jupyter.org/github/hukenovs/dsp-theory/blob/master/src/dsp_theory_3_convolution.ipynb?flush_cache=True "Correlation, convolution: linear / circular / fast")
4. [Случайные процессы. Белый шум. Функция плотности вероятностей](https://nbviewer.jupyter.org/github/hukenovs/dsp-theory/blob/master/src/dsp_theory_4_random_noise.ipynb?flush_cache=True "Random signals AWGN, Noise")
5. [Детерминированные сигналы. Модуляция: АМ, ЧМ, ФМ, ЛЧМ. Манипуляция](https://nbviewer.jupyter.org/github/hukenovs/dsp-theory/blob/master/src/dsp_theory_5_modulation.ipynb?flush_cache=True "Modulation. AM-, FM-, Chirp signals")
6. [Фильтрация сигналов: БИХ, КИХ фильтры](https://nbviewer.jupyter.org/github/hukenovs/dsp-theory/blob/master/src/dsp_theory_6_iir_fir_filters.ipynb?flush_cache=True "IIR / FIR filters")
7. [Оконная фильтрация. Детектирование слабых сигналов с помощью наложения окна](https://nbviewer.jupyter.org/github/hukenovs/dsp-theory/blob/master/src/dsp_theory_7_windows.ipynb?flush_cache=True "Windows, filtration: Hann, Blackman, Flattop, Kaiser etc."), 
8. [Ресемплинг: децимация и интерполяция. CIC-фильтры, фильтры скользящего среднего](https://nbviewer.jupyter.org/github/hukenovs/dsp-theory/blob/master/src/dsp_theory_8_resampling.ipynb?flush_cache=True "CIC filters, decimation, interpolation, moving average")
9. [Непараметрические методы спектрального анализа](https://nbviewer.jupyter.org/github/hukenovs/dsp-theory/blob/master/src/dsp_theory_9_periodogram.ipynb?flush_cache=True "Spectrum analysis: Welch's Method")
10. [Полифазные схемы преобразования Фурье - усреднение по частоте и по времени](https://nbviewer.jupyter.org/github/hukenovs/dsp-theory/blob/master/src/dsp_theory_10_polyphase_ffts.ipynb?flush_cache=True "Spectrum analysis: average spectrum")
11. [Банки фильтров в задачах аудиокодирования](https://nbviewer.jupyter.org/github/hukenovs/dsp-theory/blob/master/src/dsp_theory_11_filter_banks.ipynb?flush_cache=True "Filter banks for audio processing")
12. [Фильтры Фарроу](https://nbviewer.jupyter.org/github/hukenovs/dsp-theory/blob/master/src/dsp_theory_12_filter_farrow.ipynb?flush_cache=True "Filter Farrow")
13. [Мел-спектрограммы](https://nbviewer.jupyter.org/github/hukenovs/dsp-theory/blob/master/src/dsp_theory_13_mel_scale.ipynb?flush_cache=True "Mel-spectrum")
14. [Кепстр и MFCC](https://nbviewer.jupyter.org/github/hukenovs/dsp-theory/blob/master/src/dsp_theory_14_mfcc.ipynb?flush_cache=True "MFCC")
15. [Вейвлет-преобразование](https://nbviewer.jupyter.org/github/hukenovs/dsp-theory/blob/master/src/dsp_theory_15_wavelets.ipynb?flush_cache=True "Wavelets")
16. [Алгоритм Герцеля](https://nbviewer.jupyter.org/github/hukenovs/dsp-theory/blob/master/src/dsp_theory_16_goertzel.ipynb?flush_cache=True "Goertzel")

## Установка
- Установите [miniconda](https://docs.conda.io/en/latest/miniconda.html)
- Создайте и активируйте [виртуальную среду](https://conda.io/projects/conda/en/latest/user-guide/tasks/manage-environments.html)
- Установите необходимые библиотеки из `requirements.txt`
- Запустите jupyter notebooks через Jupyter server или JetBrains DataSpell

```bash
# Создайте среду и установите необходимые библиотеки
conda create -n "dsp_venv" python=3.9 -y
conda activate dsp_venv
pip install -r requirements.txt
# Запустите jupyter notebook server и перейдите по ссылке из консоли 
jupyter notebook
```
Для лекции 15 необходимо отдельно установить библиотку [scaleogram](https://github.com/alsauve/scaleogram)
```bash
# Склонируйте репозиторий
git clone http://github.com/alsauve/scaleogram
cd scaleogram
# Установите библиотеку
python ./setup.py install --user
```
### HTML / PDF
Для конвертации ноутбуков в **html** формат можно выполнить скрипт `convert.sh`. Могут потребоваться следующие библиотеки:
```commandline
nbmerge
nbformat
nbconvert
```
Для конвертации в **pdf** может потребоваться `pandoc`

### Пост на Habr
  * [Digital Signal Processing Course](https://habr.com/ru/post/460445/ "Digital Signal Processing Course")

### Первый релиз
  * 2019/07/10

### Авторы
  * Alexander Kapitanov, [@hukenovs](https://github.com/hukenovs)
  * Vladimir Fadeev, [@kirlf](https://github.com/kirlf)
  * Karina Kvanchiani, [@karinakvanchiani](https://github.com/karinakvanchiani)
  * Elizaveta Petrova, [@kleinsbotle](https://github.com/kleinsbotle)
  * Andrei Makhliarchuk, [@anotherhelloworld](https://github.com/anotherhelloworld)
### Лицензия
  * GNU GPL 3.0.
