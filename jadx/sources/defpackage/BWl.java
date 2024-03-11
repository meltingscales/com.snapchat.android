package defpackage;

/* renamed from: BWl  reason: default package */
/* loaded from: classes2.dex */
public final class BWl {
    public final byte[] a = new byte[10];
    public boolean b;
    public int c;
    public long d;
    public int e;
    public int f;
    public int g;

    public final void a(TOl tOl, SOl sOl) {
        if (this.c > 0) {
            tOl.b(this.d, this.e, this.f, this.g, sOl);
            this.c = 0;
        }
    }

    public final void b(TOl tOl, long j, int i, int i2, int i3, SOl sOl) {
        boolean z;
        if (this.g <= i2 + i3) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (!this.b) {
                return;
            }
            int i4 = this.c;
            int i5 = i4 + 1;
            this.c = i5;
            if (i4 == 0) {
                this.d = j;
                this.e = i;
                this.f = 0;
            }
            this.f += i2;
            this.g = i3;
            if (i5 >= 16) {
                a(tOl, sOl);
                return;
            }
            return;
        }
        throw new IllegalStateException("TrueHD chunk samples must be contiguous in the sample queue.");
    }

    public final void c(InterfaceC33023kl8 interfaceC33023kl8) {
        char c;
        if (this.b) {
            return;
        }
        byte[] bArr = this.a;
        interfaceC33023kl8.c(0, 10, bArr);
        interfaceC33023kl8.h();
        if (bArr[4] == -8 && bArr[5] == 114 && bArr[6] == 111) {
            byte b = bArr[7];
            if ((b & 254) == 186) {
                if ((b & 255) == 187) {
                    c = '\t';
                } else {
                    c = '\b';
                }
                if ((40 << ((bArr[c] >> 4) & 7)) != 0) {
                    this.b = true;
                }
            }
        }
    }
}
