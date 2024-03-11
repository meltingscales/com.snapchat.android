package defpackage;

import java.io.Serializable;
import java.nio.charset.Charset;

/* renamed from: o3e */
/* loaded from: classes.dex */
public final class C38085o3e extends G1 implements Serializable {
    public static final C38085o3e b = new C38085o3e(0);
    public final int a;

    static {
        new C38085o3e(AbstractC31245jda.a);
    }

    public C38085o3e(int i) {
        this.a = i;
    }

    public static long f(char c) {
        return (((c & '?') | 128) << 8) | (((c >>> 6) | 960) & 255);
    }

    public static /* synthetic */ long g(char c) {
        return i(c);
    }

    public static /* synthetic */ long h(int i) {
        return j(i);
    }

    public static long i(char c) {
        return (((c & '?') | 128) << 16) | (((c >>> '\f') | 480) & 255) | ((((c >>> 6) & 63) | 128) << 8);
    }

    public static long j(int i) {
        return (((i >>> 18) | 240) & 255) | ((((i >>> 12) & 63) | 128) << 8) | ((((i >>> 6) & 63) | 128) << 16) | (((i & 63) | 128) << 24);
    }

    public static C17440ada k(int i, int i2) {
        int i3 = i ^ i2;
        int i4 = (i3 ^ (i3 >>> 16)) * (-2048144789);
        int i5 = (i4 ^ (i4 >>> 13)) * (-1028477387);
        int i6 = i5 ^ (i5 >>> 16);
        char[] cArr = AbstractC18975bda.a;
        return new C17440ada(i6);
    }

    public static int l(int i, byte[] bArr) {
        byte b2 = bArr[i + 3];
        byte b3 = bArr[i + 2];
        byte b4 = bArr[i + 1];
        return (bArr[i] & 255) | (b2 << 24) | ((b3 & 255) << 16) | ((b4 & 255) << 8);
    }

    public static int m(int i, int i2) {
        return (Integer.rotateLeft(i ^ i2, 13) * 5) - 430675100;
    }

    public static int n(int i) {
        return Integer.rotateLeft(i * (-862048943), 15) * 461845907;
    }

    @Override // defpackage.G1
    public final AbstractC18975bda a(int i, byte[] bArr) {
        int i2 = 0;
        IKf.t(0, i, bArr.length);
        int i3 = this.a;
        int i4 = 0;
        while (true) {
            int i5 = i4 + 4;
            if (i5 > i) {
                break;
            }
            i3 = m(i3, n(l(i4, bArr)));
            i4 = i5;
        }
        int i6 = i4;
        int i7 = 0;
        while (i6 < i) {
            i2 ^= (bArr[i6] & 255) << i7;
            i6++;
            i7 += 8;
        }
        return k(n(i2) ^ i3, i);
    }

    @Override // defpackage.G1
    public final AbstractC18975bda b(CharSequence charSequence, Charset charset) {
        if (AbstractC55637zV2.c.equals(charset)) {
            int length = charSequence.length();
            int i = 0;
            int i2 = this.a;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                int i5 = i3 + 4;
                if (i5 > length) {
                    break;
                }
                char charAt = charSequence.charAt(i3);
                char charAt2 = charSequence.charAt(i3 + 1);
                char charAt3 = charSequence.charAt(i3 + 2);
                char charAt4 = charSequence.charAt(i3 + 3);
                if (charAt >= 128 || charAt2 >= 128 || charAt3 >= 128 || charAt4 >= 128) {
                    break;
                }
                i2 = m(i2, n((charAt2 << '\b') | charAt | (charAt3 << 16) | (charAt4 << 24)));
                i4 += 4;
                i3 = i5;
            }
            long j = 0;
            while (i3 < length) {
                char charAt5 = charSequence.charAt(i3);
                if (charAt5 < 128) {
                    j |= charAt5 << i;
                    i += 8;
                    i4++;
                } else if (charAt5 < 2048) {
                    j |= ((((charAt5 & '?') | 128) << 8) | (((charAt5 >>> 6) | 960) & 255)) << i;
                    i += 16;
                    i4 += 2;
                } else if (charAt5 >= 55296 && charAt5 <= 57343) {
                    int codePointAt = Character.codePointAt(charSequence, i3);
                    if (codePointAt == charAt5) {
                        byte[] bytes = charSequence.toString().getBytes(charset);
                        return a(bytes.length, bytes);
                    }
                    i3++;
                    j |= j(codePointAt) << i;
                    i4 += 4;
                } else {
                    j |= i(charAt5) << i;
                    i += 24;
                    i4 += 3;
                }
                if (i >= 32) {
                    i2 = m(i2, n((int) j));
                    j >>>= 32;
                    i -= 32;
                }
                i3++;
            }
            return k(n((int) j) ^ i2, i4);
        }
        byte[] bytes2 = charSequence.toString().getBytes(charset);
        return a(bytes2.length, bytes2);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [n3e, gda, java.lang.Object] */
    @Override // defpackage.G1
    public final InterfaceC26648gda c() {
        ?? obj = new Object();
        obj.a = this.a;
        obj.d = 0;
        obj.e = false;
        return obj;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C38085o3e) || this.a != ((C38085o3e) obj).a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C38085o3e.class.hashCode() ^ this.a;
    }

    public final String toString() {
        return AbstractC38597oO2.u(new StringBuilder("Hashing.murmur3_32("), this.a, ")");
    }
}
