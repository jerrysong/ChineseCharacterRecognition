   M S B A M L   `   `   `  ���� O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  \ XChineseCharacterRecognitionSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:ChineseCharacterRecognitionSystem!ChineseCharacterRecognitionSystem 2   ,ChineseCharacterRecognitionSystem.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6sys&clr-namespace:System;assembly=mscorlib     Alocal/clr-namespace:ChineseCharacterRecognitionSystem       � Title$  
MainWindow��$	��450��$
��1150�� � 	Resources 4  .ChineseCharacterRecognitionSystem.ModeConveter   ModeConveter;  5ChineseCharacterRecognitionSystem.SampleBatchConveter  SampleBatchConveter��%   &	        &	          .����  �� Orientation$ 
Horizontal=�.+��� 
���**��$	��406��$	��406��$��3q�._��� -    ��Name$ 
PaintPanel������  �� Color$ White�� �� Opacity$ 0Q��� $ Vertical=�$��	25,10,0,0q�.+��� 
���**��$	��106��$	��106��$��3q�._��� -   $# InputCharacterNormalizedPanel������ $ White��$ 0Q��� 
���**��$	��106��$	��106��$��0,15,0,0q�$��3q�._��� -   $&  InputCharacterFeaturePointsPanel������ $ White��$ 0Q��� 
���**��$	��106��$	��106��$��0,15,0,0q�$��3q�._��� -   $&  InputCharacterLinkedStrokesPanel������ $ White��$ 0Q��� $	��106��$��25��$��0,15,0,0q� �� SelectedValue ��  �� Path$
 Mode� �� 	Converter# [  	 �� UpdateSourceTrigger$	 PropertyChanged=�
 �� Mode$
 TwoWay=�@���Unconstraint����Fast����Radical Based���� $ Vertical=�$��	25,10,0,0q�.+��� 
���**��$	��106��$	��106��$��3q�._��� -   $$ ReferenceCharacterStrokesPanel������ $ White��$ 0Q��� 
���**��$	��106��$	��106��$��0,15,0,0q�$��3q�._��� -   $* $ReferenceCharacterFeaturePointsPanel������ $ White��$ 0Q��� 
���**��$	��106��$	��106��$��0,15,0,0q�$��3q�._��� -   $* $ReferenceCharacterLinkedStrokesPanel������ $ White��$ 0Q��� $	��106��$��25��$��0,15,0,0q� �� $ SampleBatch�# [ $	 PropertyChanged=�$
 TwoWay=�@���
Tidy Batch����Cursive Batch����Ligature Batch���� $ Vertical=�$��25,0,0,0q�.+��� -   $��Save as Reference��$	��130��$��25��$��0,15,0,0q��� -	   $��Character Match��$	��130��$��25��$��0,15,0,0q��� -
   $��Radical Match��$	��130��$��25��$��0,15,0,0q��� -   $��Single Character Match��$	��130��$��25��$��0,15,0,0q��� -   $��Single Radical Match��$	��130��$��25��$��0,15,0,0q��� -   $��Clear��$	��130��$��25��$��0,15,0,0q��� -   $��Save Test Sample��$	��130��$��25��$��0,15,0,0q��� -   $��Test Single Sample��$	��130��$��25��$��0,15,0,0q��� -   $��Test All Sample��$	��130��$��25��$��0,15,0,0q��� -   $��ResultPanel��$��25,0,0,0q�$	��270������ *
ScorePanel+