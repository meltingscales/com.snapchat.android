package app.aifactory.ai.scenariossearch;

/* loaded from: classes2.dex */
class SSNativeTextToLinesSplitter {
    private native SSSplittedText splitInternal(SSAIText sSAIText, int i, int i2, int i3, int i4, int i5);

    public SSSplittedText split(SSAIText sSAIText, SSSplitParameters sSSplitParameters) {
        SSTextArea[] textAreas = sSSplitParameters.getTextAreas();
        if (textAreas.length == 1) {
            SSTextArea sSTextArea = textAreas[0];
            return splitInternal(sSAIText, sSTextArea.getMaximumLines(), sSTextArea.getMaximumLineLength(), sSTextArea.getMaximumWidth(), sSTextArea.getMaximumHeight(), sSTextArea.getSplitVersion());
        }
        throw new IllegalArgumentException("bad split parameters");
    }
}
