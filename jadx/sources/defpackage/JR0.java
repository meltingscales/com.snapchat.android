package defpackage;

import java.io.IOException;
import java.math.RoundingMode;
import java.util.Arrays;

/* renamed from: JR0  reason: default package */
/* loaded from: classes.dex */
public class JR0 {
    public static final HR0 c = new HR0("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/");
    public static final HR0 d = new HR0("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_");
    public static final JR0 e = new JR0("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567");
    public static final GR0 f;
    public final FR0 a;
    public final Character b;

    static {
        new JR0("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV");
        f = new GR0(new FR0("base16()", "0123456789ABCDEF".toCharArray()));
    }

    public JR0(FR0 fr0, Character ch) {
        boolean z;
        fr0.getClass();
        this.a = fr0;
        if (ch != null) {
            char charValue = ch.charValue();
            byte[] bArr = fr0.g;
            if (charValue < bArr.length && bArr[charValue] != -1) {
                z = false;
                IKf.m("Padding character %s was already in alphabet", ch, z);
                this.b = ch;
            }
        }
        z = true;
        IKf.m("Padding character %s was already in alphabet", ch, z);
        this.b = ch;
    }

    public final boolean a(String str) {
        CharSequence i = i(str);
        int length = i.length();
        FR0 fr0 = this.a;
        if (!fr0.h[length % fr0.e]) {
            return false;
        }
        for (int i2 = 0; i2 < i.length(); i2++) {
            char charAt = i.charAt(i2);
            if (charAt > 127 || fr0.g[charAt] == -1) {
                return false;
            }
        }
        return true;
    }

    public final byte[] b(CharSequence charSequence) {
        try {
            CharSequence i = i(charSequence);
            int length = (int) (((this.a.d * i.length()) + 7) / 8);
            byte[] bArr = new byte[length];
            int c2 = c(bArr, i);
            if (c2 != length) {
                byte[] bArr2 = new byte[c2];
                System.arraycopy(bArr, 0, bArr2, 0, c2);
                return bArr2;
            }
            return bArr;
        } catch (IR0 e2) {
            throw new IllegalArgumentException(e2);
        }
    }

    public int c(byte[] bArr, CharSequence charSequence) {
        int i;
        int i2;
        CharSequence i3 = i(charSequence);
        int length = i3.length();
        FR0 fr0 = this.a;
        if (fr0.h[length % fr0.e]) {
            int i4 = 0;
            int i5 = 0;
            while (i4 < i3.length()) {
                long j = 0;
                int i6 = 0;
                int i7 = 0;
                while (true) {
                    i = fr0.d;
                    i2 = fr0.e;
                    if (i6 >= i2) {
                        break;
                    }
                    j <<= i;
                    if (i4 + i6 < i3.length()) {
                        j |= fr0.a(i3.charAt(i7 + i4));
                        i7++;
                    }
                    i6++;
                }
                int i8 = fr0.f;
                int i9 = (i8 * 8) - (i7 * i);
                int i10 = (i8 - 1) * 8;
                while (i10 >= i9) {
                    bArr[i5] = (byte) ((j >>> i10) & 255);
                    i10 -= 8;
                    i5++;
                }
                i4 += i2;
            }
            return i5;
        }
        throw new IOException("Invalid input length " + i3.length());
    }

    public final String d(int i, byte[] bArr) {
        IKf.t(0, i, bArr.length);
        FR0 fr0 = this.a;
        StringBuilder sb = new StringBuilder(T73.x(i, fr0.f, RoundingMode.CEILING) * fr0.e);
        try {
            f(sb, bArr, i);
            return sb.toString();
        } catch (IOException e2) {
            throw new AssertionError(e2);
        }
    }

    public final void e(StringBuilder sb, byte[] bArr, int i, int i2) {
        boolean z;
        IKf.t(i, i + i2, bArr.length);
        FR0 fr0 = this.a;
        int i3 = 0;
        if (i2 <= fr0.f) {
            z = true;
        } else {
            z = false;
        }
        IKf.n(z);
        long j = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            j = (j | (bArr[i + i4] & 255)) << 8;
        }
        int i5 = fr0.d;
        int i6 = ((i2 + 1) * 8) - i5;
        while (i3 < i2 * 8) {
            sb.append(fr0.b[((int) (j >>> (i6 - i3))) & fr0.c]);
            i3 += i5;
        }
        Character ch = this.b;
        if (ch != null) {
            while (i3 < fr0.f * 8) {
                sb.append(ch.charValue());
                i3 += i5;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof JR0)) {
            return false;
        }
        JR0 jr0 = (JR0) obj;
        if (!this.a.equals(jr0.a) || !AbstractC50324w26.q(this.b, jr0.b)) {
            return false;
        }
        return true;
    }

    public void f(StringBuilder sb, byte[] bArr, int i) {
        int i2 = 0;
        IKf.t(0, i, bArr.length);
        while (i2 < i) {
            FR0 fr0 = this.a;
            e(sb, bArr, i2, Math.min(fr0.f, i - i2));
            i2 += fr0.f;
        }
    }

    public JR0 g(FR0 fr0) {
        return new JR0(fr0, (Character) null);
    }

    public final JR0 h() {
        if (this.b == null) {
            return this;
        }
        return g(this.a);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a.b) ^ Arrays.hashCode(new Object[]{this.b});
    }

    public final CharSequence i(CharSequence charSequence) {
        charSequence.getClass();
        Character ch = this.b;
        if (ch == null) {
            return charSequence;
        }
        char charValue = ch.charValue();
        int length = charSequence.length() - 1;
        while (length >= 0 && charSequence.charAt(length) == charValue) {
            length--;
        }
        return charSequence.subSequence(0, length + 1);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("BaseEncoding.");
        FR0 fr0 = this.a;
        sb.append(fr0.a);
        if (8 % fr0.d != 0) {
            Character ch = this.b;
            if (ch == null) {
                str = ".omitPadding()";
            } else {
                sb.append(".withPadChar('");
                sb.append(ch);
                str = "')";
            }
            sb.append(str);
        }
        return sb.toString();
    }

    public JR0(String str, String str2) {
        this(new FR0(str, str2.toCharArray()), (Character) '=');
    }
}
