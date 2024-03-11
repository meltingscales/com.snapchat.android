package defpackage;

import java.io.EOFException;
import java.util.Arrays;
import java.util.Objects;

/* renamed from: uia  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48295uia implements TOl {
    public static final VZ8 g;
    public static final VZ8 h;
    public final XW a = new XW(1);
    public final TOl b;
    public final VZ8 c;
    public VZ8 d;
    public byte[] e;
    public int f;

    static {
        TZ8 tz8 = new TZ8();
        tz8.k = "application/id3";
        g = tz8.a();
        TZ8 tz82 = new TZ8();
        tz82.k = "application/x-emsg";
        h = tz82.a();
    }

    public C48295uia(TOl tOl, int i) {
        this.b = tOl;
        if (i != 1) {
            if (i == 3) {
                this.c = h;
            } else {
                throw new IllegalArgumentException(B3h.s("Unknown metadataType: ", i));
            }
        } else {
            this.c = g;
        }
        this.e = new byte[0];
        this.f = 0;
    }

    @Override // defpackage.TOl
    public final void a(C13345Vbf c13345Vbf, int i) {
        int i2 = this.f + i;
        byte[] bArr = this.e;
        if (bArr.length < i2) {
            this.e = Arrays.copyOf(bArr, (i2 / 2) + i2);
        }
        c13345Vbf.c(this.f, i, this.e);
        this.f += i;
    }

    @Override // defpackage.TOl
    public final void b(long j, int i, int i2, int i3, SOl sOl) {
        this.d.getClass();
        int i4 = this.f - i3;
        C13345Vbf c13345Vbf = new C13345Vbf(Arrays.copyOfRange(this.e, i4 - i2, i4));
        byte[] bArr = this.e;
        System.arraycopy(bArr, i4, bArr, 0, i3);
        this.f = i3;
        String str = this.d.t;
        VZ8 vz8 = this.c;
        if (!AbstractC5599Ium.a(str, vz8.t)) {
            if ("application/x-emsg".equals(this.d.t)) {
                this.a.getClass();
                C33599l88 d = XW.d(c13345Vbf);
                VZ8 y = d.y();
                if (y != null && AbstractC5599Ium.a(vz8.t, y.t)) {
                    byte[] T = d.T();
                    T.getClass();
                    c13345Vbf = new C13345Vbf(T);
                } else {
                    Objects.toString(d.y());
                    return;
                }
            } else {
                String str2 = this.d.t;
                return;
            }
        }
        int a = c13345Vbf.a();
        this.b.d(a, c13345Vbf);
        this.b.b(j, i, a, i3, sOl);
    }

    @Override // defpackage.TOl
    public final int c(NX5 nx5, int i, boolean z) {
        return f(nx5, i, z);
    }

    @Override // defpackage.TOl
    public final /* synthetic */ void d(int i, C13345Vbf c13345Vbf) {
        AbstractC50714wHl.a(this, c13345Vbf, i);
    }

    @Override // defpackage.TOl
    public final void e(VZ8 vz8) {
        this.d = vz8;
        this.b.e(this.c);
    }

    public final int f(NX5 nx5, int i, boolean z) {
        int i2 = this.f + i;
        byte[] bArr = this.e;
        if (bArr.length < i2) {
            this.e = Arrays.copyOf(bArr, (i2 / 2) + i2);
        }
        int p = nx5.p(this.e, this.f, i);
        if (p == -1) {
            if (z) {
                return -1;
            }
            throw new EOFException();
        }
        this.f += p;
        return p;
    }
}
