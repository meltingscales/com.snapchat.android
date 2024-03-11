package defpackage;

import java.io.IOException;

/* renamed from: GR0  reason: default package */
/* loaded from: classes.dex */
public final class GR0 extends JR0 {
    public final char[] g;

    public GR0(FR0 fr0) {
        super(fr0, (Character) null);
        boolean z;
        this.g = new char[512];
        char[] cArr = fr0.b;
        if (cArr.length == 16) {
            z = true;
        } else {
            z = false;
        }
        IKf.n(z);
        for (int i = 0; i < 256; i++) {
            char[] cArr2 = this.g;
            cArr2[i] = cArr[i >>> 4];
            cArr2[i | 256] = cArr[i & 15];
        }
    }

    @Override // defpackage.JR0
    public final int c(byte[] bArr, CharSequence charSequence) {
        if (charSequence.length() % 2 != 1) {
            int i = 0;
            int i2 = 0;
            while (i < charSequence.length()) {
                char charAt = charSequence.charAt(i);
                FR0 fr0 = this.a;
                bArr[i2] = (byte) ((fr0.a(charAt) << 4) | fr0.a(charSequence.charAt(i + 1)));
                i += 2;
                i2++;
            }
            return i2;
        }
        throw new IOException("Invalid input length " + charSequence.length());
    }

    @Override // defpackage.JR0
    public final void f(StringBuilder sb, byte[] bArr, int i) {
        IKf.t(0, i, bArr.length);
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = bArr[i2] & 255;
            char[] cArr = this.g;
            sb.append(cArr[i3]);
            sb.append(cArr[i3 | 256]);
        }
    }

    @Override // defpackage.JR0
    public final JR0 g(FR0 fr0) {
        return new GR0(fr0);
    }
}
