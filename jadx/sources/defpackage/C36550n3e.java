package defpackage;

import java.nio.charset.Charset;

/* renamed from: n3e  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36550n3e extends AbstractC29066iCn {
    public int a;
    public long b;
    public int c;
    public int d;
    public boolean e;

    @Override // defpackage.InterfaceC26648gda
    public final InterfaceC26648gda a(int i, byte[] bArr) {
        int i2 = 0;
        IKf.t(0, i, bArr.length);
        while (true) {
            int i3 = i2 + 4;
            if (i3 > i) {
                break;
            }
            s(4, C38085o3e.l(i2, bArr));
            i2 = i3;
        }
        while (i2 < i) {
            s(1, bArr[i2] & 255);
            i2++;
        }
        return this;
    }

    @Override // defpackage.InterfaceC26648gda
    public final AbstractC18975bda b() {
        IKf.y(!this.e);
        this.e = true;
        int n = this.a ^ C38085o3e.n((int) this.b);
        this.a = n;
        return C38085o3e.k(n, this.d);
    }

    @Override // defpackage.AbstractC29066iCn, defpackage.InterfaceC26648gda
    public final InterfaceC26648gda c(CharSequence charSequence, Charset charset) {
        long g;
        int i;
        if (AbstractC55637zV2.c.equals(charset)) {
            int length = charSequence.length();
            int i2 = 0;
            while (true) {
                int i3 = i2 + 4;
                if (i3 > length) {
                    break;
                }
                char charAt = charSequence.charAt(i2);
                char charAt2 = charSequence.charAt(i2 + 1);
                char charAt3 = charSequence.charAt(i2 + 2);
                char charAt4 = charSequence.charAt(i2 + 3);
                if (charAt >= 128 || charAt2 >= 128 || charAt3 >= 128 || charAt4 >= 128) {
                    break;
                }
                s(4, (charAt2 << '\b') | charAt | (charAt3 << 16) | (charAt4 << 24));
                i2 = i3;
            }
            while (i2 < length) {
                char charAt5 = charSequence.charAt(i2);
                if (charAt5 < 128) {
                    s(1, charAt5);
                } else {
                    if (charAt5 < 2048) {
                        g = C38085o3e.f(charAt5);
                        i = 2;
                    } else if (charAt5 >= 55296 && charAt5 <= 57343) {
                        int codePointAt = Character.codePointAt(charSequence, i2);
                        if (codePointAt == charAt5) {
                            l(charSequence.subSequence(i2, length).toString().getBytes(charset));
                            return this;
                        }
                        i2++;
                        s(4, C38085o3e.h(codePointAt));
                    } else {
                        g = C38085o3e.g(charAt5);
                        i = 3;
                    }
                    s(i, g);
                }
                i2++;
            }
            return this;
        }
        return super.c(charSequence, charset);
    }

    public final InterfaceC26648gda q(int i) {
        s(4, i);
        return this;
    }

    public final InterfaceC26648gda r(long j) {
        s(4, (int) j);
        s(4, j >>> 32);
        return this;
    }

    public final void s(int i, long j) {
        long j2 = this.b;
        int i2 = this.c;
        long j3 = ((j & 4294967295L) << i2) | j2;
        this.b = j3;
        int i3 = (i * 8) + i2;
        this.c = i3;
        this.d += i;
        if (i3 >= 32) {
            this.a = C38085o3e.m(this.a, C38085o3e.n((int) j3));
            this.b >>>= 32;
            this.c -= 32;
        }
    }
}
