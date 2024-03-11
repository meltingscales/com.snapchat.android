package app.aifactory.ai.scenariossearch;

import java.util.ArrayList;

/* loaded from: classes2.dex */
public class SSDummyTextSplitter implements SSTextSplitter {
    @Override // app.aifactory.ai.scenariossearch.SSTextSplitter
    public SSAISymbol[] split(String str) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (i < str.length()) {
            int offsetByCodePoints = str.offsetByCodePoints(i, 1);
            arrayList.add(new SSAISymbol(str.codePointAt(i), str.substring(i, offsetByCodePoints), false));
            i = offsetByCodePoints;
        }
        return (SSAISymbol[]) arrayList.toArray(new SSAISymbol[0]);
    }
}
