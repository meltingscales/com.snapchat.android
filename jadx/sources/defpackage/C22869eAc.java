package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* renamed from: eAc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22869eAc {
    @SerializedName("generatedMagicCaptionText")
    private final String[] a;
    @SerializedName("creativeToolsMagicCaptionData")
    private final transient WK4 b;

    public C22869eAc(String[] strArr, WK4 wk4) {
        this.a = strArr;
        this.b = wk4;
    }

    public final WK4 a() {
        return this.b;
    }

    public final String[] b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22869eAc)) {
            return false;
        }
        C22869eAc c22869eAc = (C22869eAc) obj;
        if (K1c.m(this.a, c22869eAc.a) && K1c.m(this.b, c22869eAc.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Arrays.hashCode(this.a) * 31;
        WK4 wk4 = this.b;
        if (wk4 == null) {
            hashCode = 0;
        } else {
            hashCode = wk4.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MagicCaptionMetaData(generatedMagicCaptionTexts=");
        sb.append(Arrays.toString(this.a));
        sb.append(", creativeToolsMagicCaptionData=");
        WK4 wk4 = this.b;
        String str = null;
        ArrayList<XK4> arrayList = null;
        if (wk4 != null) {
            StringBuilder sb2 = new StringBuilder("[");
            if (wk4.e != null) {
                arrayList = new ArrayList();
                Iterator it = wk4.e.iterator();
                while (it.hasNext()) {
                    arrayList.add(new XK4((XK4) it.next()));
                }
            }
            for (XK4 xk4 : arrayList) {
                sb2.append("CreativeToolsMagicCaptionInteractionMetadata(selectedCaptionId=" + xk4.c + ", generationRequestId=" + xk4.b + ", isCaptionRemoved=" + xk4.d + ')');
            }
            StringBuilder u = TI8.u(sb2, "]", "CreativeToolsMagicCaptionData(magicCaptionUseCount = ");
            u.append(wk4.c);
            u.append(", magicCaptionAddCount = ");
            u.append(wk4.b);
            u.append(", interactionsMetadata = ");
            u.append((Object) sb2);
            u.append(')');
            str = u.toString();
        }
        return AbstractC0164Afc.N(sb, str, ')');
    }
}
