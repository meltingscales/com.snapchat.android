package defpackage;

import java.io.StringWriter;
import java.util.HashMap;

/* renamed from: gyc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27172gyc extends NS2 {
    public final HashMap a = new HashMap();
    public final int b;
    public final int c;

    public C27172gyc(CharSequence[]... charSequenceArr) {
        int i = Integer.MAX_VALUE;
        int i2 = 0;
        for (CharSequence[] charSequenceArr2 : charSequenceArr) {
            this.a.put(charSequenceArr2[0].toString(), charSequenceArr2[1]);
            int length = charSequenceArr2[0].length();
            i = length < i ? length : i;
            if (length > i2) {
                i2 = length;
            }
        }
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.NS2
    public final int b(CharSequence charSequence, int i, StringWriter stringWriter) {
        int i2 = this.c;
        if (i + i2 > charSequence.length()) {
            i2 = charSequence.length() - i;
        }
        while (i2 >= this.b) {
            CharSequence charSequence2 = (CharSequence) this.a.get(charSequence.subSequence(i, i + i2).toString());
            if (charSequence2 != null) {
                stringWriter.write(charSequence2.toString());
                return i2;
            }
            i2--;
        }
        return 0;
    }
}
