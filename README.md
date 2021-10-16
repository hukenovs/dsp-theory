# Digital signal processing

![Digital signal processing](img/cic_signal.svg "Improve your skills into Digital Signtal Processing!")

Этот проект - базовые лекции по **цифровой обработке сигналов** (ЦОС) в виде тетрадок Jupyter Notebook. Это мои заметки по теоретическим аспектам и практическому применению задач ЦОС.  

Материалы представлены с использованием библиотек на языке *Python* (numpy , scipy, matplotlib, seaborn etc). Основная информация взята из **моих лекций**, которые я, будучи аспирантом, читал студентам Московского Энергетического Института ("НИУ МЭИ"). Частично информация из этих лекций была использована на обучающих семинарах в Центре Современной Электроники, где я выступал в качестве докладчика. Кроме того, в эти лекции входит перевод различных статей, компиляция материалов из достоверных источников и литературы по тематике цифровой обработки сигналов, а также официальная документация по прикладным пакетам и встроенным функциям библиотек scipy и numpy языка **Python**.  

### Main information

| **Title**     | Digital signal processing |
| :-- | :-- |
| **Author**    | Alexander Kapitanov       |
| **Language**  | Python                    |
| **Contact**   | <hidden>                  |
| **Release**   | 10 Jul 2019               |
| **License**   | GNU GPL 3.0               |

### [List of lectures (Russian)](https://github.com/capitanov/dsp-theory/tree/master/src "DSP courses in RU")

- [Сигналы: аналоговые, дискретные, цифровые. Z-преобразование](https://nbviewer.jupyter.org/github/capitanov/dsp-theory/blob/master/src/dsp_theory_01_signals.ipynb "Signals, analog, digital, Z-transform"),
- [Преобразование Фурье: амплитудный и фазовый сигнала, ДПФ и БПФ](https://nbviewer.jupyter.org/github/capitanov/dsp-theory/blob/master/src/dsp_theory_02_spectrum.ipynb "Discrete Fourier Transform. FFT, IFFT"),
- [Свертка и корреляция. Линейная и циклическая свертка. Быстрая свёртка](https://nbviewer.jupyter.org/github/capitanov/dsp-theory/blob/master/src/dsp_theory_03_convolution.ipynb "Correlation, convolution: linear / circular / fast")
- [Случайные процессы. Белый шум. Функция плотности вероятностей](https://nbviewer.jupyter.org/github/capitanov/dsp-theory/blob/master/src/dsp_theory_04_random_noise.ipynb "Random signals AWGN, Noise")
- [Детерминированные сигналы. Модуляция: АМ, ЧМ, ФМ, ЛЧМ. Манипуляция](https://nbviewer.jupyter.org/github/capitanov/dsp-theory/blob/master/src/dsp_theory_05_modulation.ipynb "Modulation. AM-, FM-, Chirp signals")
- [Фильтрация сигналов: БИХ, КИХ фильтры](https://nbviewer.jupyter.org/github/capitanov/dsp-theory/blob/master/src/dsp_theory_06_iir_fir_filters.ipynb "IIR / FIR filters")
- [Оконная фильтрация. Детектирование слабых сигналов с помощью наложения окна](https://nbviewer.jupyter.org/github/capitanov/dsp-theory/blob/master/src/dsp_theory_07_windows.ipynb "Windows, filtration: Hann, Blackman, Flattop, Kaiser etc."), 
- [Ресемплинг: децимация и интерполяция. CIC-фильтры, фильтры скользящего среднего](https://nbviewer.jupyter.org/github/capitanov/dsp-theory/blob/master/src/dsp_theory_08_resampling.ipynb "CIC filters, decimation, interpolation, moving average")
- [Непараметрические методы спектрального анализа](https://nbviewer.jupyter.org/github/capitanov/dsp-theory/blob/master/src/dsp_theory_09_periodogram.ipynb "Spectrum analysis: Welch's Method")
- [Полифазные схемы преобразования Фурье - усреднение по частоте и по времени](https://nbviewer.jupyter.org/github/capitanov/dsp-theory/blob/master/src/dsp_theory_10_polyphase_ffts.ipynb "Spectrum analysis: average spectrum")

### Install

- Install anaconda (miniconda)
- Create and activate virtual environment
- Install python packages
- Run jupyter notebooks via Jupyter server or JetBrains DataSpell

```bash
# Create conda environment and install needed packages
conda create -n "dsp_venv" python=3.9 -y
conda activate dsp_venv
pip install -r reqirements.txt
# Run jupyter notebook server and follow link from console
jupyter notebook
```

### Requirements
```bash
numpy==1.21.2
scipy==1.7.1
matplotlib==3.4.3
seaborn==0.11.2
jupyter==1.0.0
```

### Habr link
  * [Digital Signal Processing](https://habr.com/users/capitanov/ "Habr post about DSP")

### Release:
  * 2019/07/10.
    
### License:
  * GNU GPL 3.0.
