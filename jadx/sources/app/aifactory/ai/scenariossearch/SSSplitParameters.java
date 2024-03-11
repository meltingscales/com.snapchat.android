package app.aifactory.ai.scenariossearch;

import java.util.Arrays;

/* loaded from: classes2.dex */
public class SSSplitParameters {
    private SSTextArea[] textAreas;

    public SSSplitParameters(SSTextArea[] sSTextAreaArr) {
        this.textAreas = sSTextAreaArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.textAreas, ((SSSplitParameters) obj).textAreas);
    }

    public SSTextArea[] getTextAreas() {
        return this.textAreas;
    }

    public int hashCode() {
        return Arrays.hashCode(this.textAreas);
    }
}
