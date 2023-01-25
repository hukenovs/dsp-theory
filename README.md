# Digital signal processing

![Digital signal processing](img/cic_signal.svg "Improve your skills into Digital Signtal Processing!")

Этот проект - базовые лекции по **цифровой обработке сигналов** (ЦОС) в виде тетрадок Jupyter Notebook. Можно воспринимать их как полноценный курс по цифровой обработке или использовать как заметки по теоретическим аспектам и практическому применению задач ЦОС.  

Материалы представлены с использованием библиотек на языке *Python* (numpy , scipy, matplotlib, seaborn etc). Основная информация взята из моих лекций, которые я читал студентам Московского Энергетического Института ("НИУ МЭИ"). Частично информация из этих лекций была использована на обучающих семинарах в Центре Современной Электроники. Кроме того, в эти лекции входит перевод различных статей, компиляция материалов из достоверных источников и литературы по тематике цифровой обработки сигналов, а также официальная документация по прикладным пакетам и встроенным функциям библиотек scipy и numpy языка **Python**. Некоторые лекции написаны с помощью моих хороших знакомых и коллег, за что им отдельная благодарность! 

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

## Install
- Install anaconda / [miniconda](https://docs.conda.io/en/latest/miniconda.html)
- Create and activate [virtual environment](https://conda.io/projects/conda/en/latest/user-guide/tasks/manage-environments.html)
- Install python packages from `requirements.txt`
- Run jupyter notebooks via Jupyter server or JetBrains DataSpell

```bash
# Create conda environment and install needed packages
conda create -n "dsp_venv" python=3.9 -y
conda activate dsp_venv
pip install -r requirements.txt
# Run jupyter notebook server and follow link from console
jupyter notebook
```

## Requirements
```bash
numpy==1.21.2
scipy==1.7.1
matplotlib==3.4.3
seaborn==0.11.2
jupyter==1.0.0
```

### Habr blogpost
  * [Digital Signal Processing](https://habr.com/ru/post/460445/ "Habr post about DSP")

### First Release
  * 2019/07/10
    
### License
  * GNU GPL 3.0.
