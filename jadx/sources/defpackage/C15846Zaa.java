package defpackage;

import java.util.ArrayList;

/* renamed from: Zaa  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15846Zaa extends C52815xf4 {
    public float e0 = -1.0f;
    public int f0 = -1;
    public int g0 = -1;
    public C15306Ye4 h0 = this.z;
    public int i0 = 0;

    public C15846Zaa() {
        this.H.clear();
        this.H.add(this.h0);
        int length = this.G.length;
        for (int i = 0; i < length; i++) {
            this.G[i] = this.h0;
        }
    }

    public final void A(int i) {
        if (i > -1) {
            this.e0 = -1.0f;
            this.f0 = -1;
            this.g0 = i;
        }
    }

    public final void B(float f) {
        if (f > -1.0f) {
            this.e0 = f;
            this.f0 = -1;
            this.g0 = -1;
        }
    }

    public final void C(int i) {
        C15306Ye4 c15306Ye4;
        if (this.i0 == i) {
            return;
        }
        this.i0 = i;
        ArrayList arrayList = this.H;
        arrayList.clear();
        if (this.i0 == 1) {
            c15306Ye4 = this.y;
        } else {
            c15306Ye4 = this.z;
        }
        this.h0 = c15306Ye4;
        arrayList.add(this.h0);
        C15306Ye4[] c15306Ye4Arr = this.G;
        int length = c15306Ye4Arr.length;
        for (int i2 = 0; i2 < length; i2++) {
            c15306Ye4Arr[i2] = this.h0;
        }
    }

    @Override // defpackage.C52815xf4
    public final void a(C18091b3c c18091b3c) {
        boolean z;
        C54349yf4 c54349yf4 = (C54349yf4) this.f289J;
        if (c54349yf4 == null) {
            return;
        }
        C15306Ye4 e = c54349yf4.e(2);
        C15306Ye4 e2 = c54349yf4.e(4);
        C52815xf4 c52815xf4 = this.f289J;
        boolean z2 = true;
        if (c52815xf4 != null && c52815xf4.d0[0] == 2) {
            z = true;
        } else {
            z = false;
        }
        if (this.i0 == 0) {
            e = c54349yf4.e(3);
            e2 = c54349yf4.e(5);
            C52815xf4 c52815xf42 = this.f289J;
            z = (c52815xf42 == null || c52815xf42.d0[1] != 2) ? false : false;
        }
        if (this.f0 != -1) {
            OJj j = c18091b3c.j(this.h0);
            c18091b3c.e(j, c18091b3c.j(e), this.f0, 8);
            if (z) {
                c18091b3c.f(c18091b3c.j(e2), j, 0, 5);
            }
        } else if (this.g0 != -1) {
            OJj j2 = c18091b3c.j(this.h0);
            OJj j3 = c18091b3c.j(e2);
            c18091b3c.e(j2, j3, -this.g0, 8);
            if (z) {
                c18091b3c.f(j2, c18091b3c.j(e), 0, 5);
                c18091b3c.f(j3, j2, 0, 5);
            }
        } else if (this.e0 != -1.0f) {
            OJj j4 = c18091b3c.j(this.h0);
            OJj j5 = c18091b3c.j(e2);
            float f = this.e0;
            X50 k = c18091b3c.k();
            k.d.k(j4, -1.0f);
            k.d.k(j5, f);
            c18091b3c.c(k);
        }
    }

    @Override // defpackage.C52815xf4
    public final boolean b() {
        return true;
    }

    @Override // defpackage.C52815xf4
    public final C15306Ye4 e(int i) {
        switch (AbstractC0164Afc.W(i)) {
            case 0:
            case 5:
            case 6:
            case 7:
            case 8:
                return null;
            case 1:
            case 3:
                if (this.i0 == 1) {
                    return this.h0;
                }
                break;
            case 2:
            case 4:
                if (this.i0 == 0) {
                    return this.h0;
                }
                break;
        }
        throw new AssertionError(AbstractC56254zu3.m(i));
    }

    @Override // defpackage.C52815xf4
    public final void y(C18091b3c c18091b3c) {
        if (this.f289J == null) {
            return;
        }
        C15306Ye4 c15306Ye4 = this.h0;
        c18091b3c.getClass();
        int m = C18091b3c.m(c15306Ye4);
        if (this.i0 == 1) {
            this.O = m;
            this.P = 0;
            t(this.f289J.g());
            w(0);
            return;
        }
        this.O = 0;
        this.P = m;
        w(this.f289J.j());
        t(0);
    }

    public final void z(int i) {
        if (i > -1) {
            this.e0 = -1.0f;
            this.f0 = i;
            this.g0 = -1;
        }
    }
}
