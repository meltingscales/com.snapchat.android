package defpackage;

import java.io.IOException;
import java.math.RoundingMode;

/* renamed from: Gkn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C4093Gkn {
    public static final C54491ykn c;
    public final C43758rkn a;
    public final Character b;

    static {
        new C2194Dkn("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/");
        new C2194Dkn("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_");
        new C4093Gkn("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567");
        new C4093Gkn("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV");
        c = new C54491ykn();
    }

    public C4093Gkn(String str, String str2) {
        this(new C43758rkn(str, str2.toCharArray()), (Character) '=');
    }

    public void a(StringBuilder sb, byte[] bArr, int i) {
        int i2 = 0;
        GY9.q(0, i, bArr.length);
        while (i2 < i) {
            C43758rkn c43758rkn = this.a;
            b(sb, bArr, i2, Math.min(c43758rkn.f, i - i2));
            i2 += c43758rkn.f;
        }
    }

    public final void b(StringBuilder sb, byte[] bArr, int i, int i2) {
        GY9.q(i, i + i2, bArr.length);
        C43758rkn c43758rkn = this.a;
        if (i2 <= c43758rkn.f) {
            int i3 = 0;
            long j = 0;
            for (int i4 = 0; i4 < i2; i4++) {
                j = (j | (bArr[i + i4] & 255)) << 8;
            }
            int i5 = c43758rkn.d;
            int i6 = ((i2 + 1) * 8) - i5;
            while (i3 < i2 * 8) {
                char[] cArr = c43758rkn.b;
                sb.append(cArr[c43758rkn.c & ((int) (j >>> (i6 - i3)))]);
                i3 += i5;
            }
            Character ch = this.b;
            if (ch != null) {
                while (i3 < c43758rkn.f * 8) {
                    sb.append(ch.charValue());
                    i3 += i5;
                }
                return;
            }
            return;
        }
        throw new IllegalArgumentException();
    }

    public final String c(int i, byte[] bArr) {
        GY9.q(0, i, bArr.length);
        C43758rkn c43758rkn = this.a;
        StringBuilder sb = new StringBuilder(AbstractC4748Hlk.z(i, c43758rkn.f, RoundingMode.CEILING) * c43758rkn.e);
        try {
            a(sb, bArr, i);
            return sb.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C4093Gkn) {
            C4093Gkn c4093Gkn = (C4093Gkn) obj;
            if (this.a.equals(c4093Gkn.a)) {
                Character ch = this.b;
                Character ch2 = c4093Gkn.b;
                if (ch != ch2) {
                    if (ch != null && ch.equals(ch2)) {
                        return true;
                    }
                } else {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode();
        Character ch = this.b;
        if (ch == null) {
            hashCode = 0;
        } else {
            hashCode = ch.hashCode();
        }
        return hashCode2 ^ hashCode;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("BaseEncoding.");
        C43758rkn c43758rkn = this.a;
        sb.append(c43758rkn);
        if (8 % c43758rkn.d != 0) {
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

    public C4093Gkn(C43758rkn c43758rkn, Character ch) {
        char charValue;
        this.a = c43758rkn;
        if (ch != null && (charValue = ch.charValue()) < 128 && c43758rkn.g[charValue] != -1) {
            throw new IllegalArgumentException(HY9.A("Padding character %s was already in alphabet", ch));
        }
        this.b = ch;
    }
}
