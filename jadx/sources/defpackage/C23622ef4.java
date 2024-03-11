package defpackage;

import android.view.ViewGroup;

/* renamed from: ef4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23622ef4 extends ViewGroup.MarginLayoutParams {
    public float A;
    public String B;
    public int C;
    public float D;
    public float E;
    public int F;
    public int G;
    public int H;
    public int I;

    /* renamed from: J  reason: collision with root package name */
    public int f178J;
    public int K;
    public int L;
    public int M;
    public float N;
    public float O;
    public int P;
    public int Q;
    public int R;
    public boolean S;
    public boolean T;
    public String U;
    public boolean V;
    public boolean W;
    public boolean X;
    public boolean Y;
    public boolean Z;
    public int a;
    public boolean a0;
    public int b;
    public int b0;
    public float c;
    public int c0;
    public int d;
    public int d0;
    public int e;
    public int e0;
    public int f;
    public int f0;
    public int g;
    public int g0;
    public int h;
    public float h0;
    public int i;
    public int i0;
    public int j;
    public int j0;
    public int k;
    public float k0;
    public int l;
    public C52815xf4 l0;
    public int m;
    public int n;
    public float o;
    public int p;
    public int q;
    public int r;
    public int s;
    public int t;
    public int u;
    public int v;
    public int w;
    public int x;
    public int y;
    public float z;

    public C23622ef4(int i, int i2) {
        super(i, i2);
        this.a = -1;
        this.b = -1;
        this.c = -1.0f;
        this.d = -1;
        this.e = -1;
        this.f = -1;
        this.g = -1;
        this.h = -1;
        this.i = -1;
        this.j = -1;
        this.k = -1;
        this.l = -1;
        this.m = -1;
        this.n = 0;
        this.o = 0.0f;
        this.p = -1;
        this.q = -1;
        this.r = -1;
        this.s = -1;
        this.t = -1;
        this.u = -1;
        this.v = -1;
        this.w = -1;
        this.x = -1;
        this.y = -1;
        this.z = 0.5f;
        this.A = 0.5f;
        this.B = null;
        this.C = 1;
        this.D = -1.0f;
        this.E = -1.0f;
        this.F = 0;
        this.G = 0;
        this.H = 0;
        this.I = 0;
        this.f178J = 0;
        this.K = 0;
        this.L = 0;
        this.M = 0;
        this.N = 1.0f;
        this.O = 1.0f;
        this.P = -1;
        this.Q = -1;
        this.R = -1;
        this.S = false;
        this.T = false;
        this.U = null;
        this.V = true;
        this.W = true;
        this.X = false;
        this.Y = false;
        this.Z = false;
        this.a0 = false;
        this.b0 = -1;
        this.c0 = -1;
        this.d0 = -1;
        this.e0 = -1;
        this.f0 = -1;
        this.g0 = -1;
        this.h0 = 0.5f;
        this.l0 = new C52815xf4();
    }

    public final void a() {
        this.Y = false;
        this.V = true;
        this.W = true;
        int i = ((ViewGroup.MarginLayoutParams) this).width;
        if (i == -2 && this.S) {
            this.V = false;
            if (this.H == 0) {
                this.H = 1;
            }
        }
        int i2 = ((ViewGroup.MarginLayoutParams) this).height;
        if (i2 == -2 && this.T) {
            this.W = false;
            if (this.I == 0) {
                this.I = 1;
            }
        }
        if (i == 0 || i == -1) {
            this.V = false;
            if (i == 0 && this.H == 1) {
                ((ViewGroup.MarginLayoutParams) this).width = -2;
                this.S = true;
            }
        }
        if (i2 == 0 || i2 == -1) {
            this.W = false;
            if (i2 == 0 && this.I == 1) {
                ((ViewGroup.MarginLayoutParams) this).height = -2;
                this.T = true;
            }
        }
        if (this.c != -1.0f || this.a != -1 || this.b != -1) {
            this.Y = true;
            this.V = true;
            this.W = true;
            if (!(this.l0 instanceof C15846Zaa)) {
                this.l0 = new C15846Zaa();
            }
            ((C15846Zaa) this.l0).C(this.R);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:72:0x00ca, code lost:
        if (r1 > 0) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00cc, code lost:
        ((android.view.ViewGroup.MarginLayoutParams) r9).rightMargin = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00d9, code lost:
        if (r1 > 0) goto L50;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00eb  */
    @Override // android.view.ViewGroup.MarginLayoutParams, android.view.ViewGroup.LayoutParams
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void resolveLayoutDirection(int r10) {
        /*
            Method dump skipped, instructions count: 249
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C23622ef4.resolveLayoutDirection(int):void");
    }

    public C23622ef4(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.a = -1;
        this.b = -1;
        this.c = -1.0f;
        this.d = -1;
        this.e = -1;
        this.f = -1;
        this.g = -1;
        this.h = -1;
        this.i = -1;
        this.j = -1;
        this.k = -1;
        this.l = -1;
        this.m = -1;
        this.n = 0;
        this.o = 0.0f;
        this.p = -1;
        this.q = -1;
        this.r = -1;
        this.s = -1;
        this.t = -1;
        this.u = -1;
        this.v = -1;
        this.w = -1;
        this.x = -1;
        this.y = -1;
        this.z = 0.5f;
        this.A = 0.5f;
        this.B = null;
        this.C = 1;
        this.D = -1.0f;
        this.E = -1.0f;
        this.F = 0;
        this.G = 0;
        this.H = 0;
        this.I = 0;
        this.f178J = 0;
        this.K = 0;
        this.L = 0;
        this.M = 0;
        this.N = 1.0f;
        this.O = 1.0f;
        this.P = -1;
        this.Q = -1;
        this.R = -1;
        this.S = false;
        this.T = false;
        this.U = null;
        this.V = true;
        this.W = true;
        this.X = false;
        this.Y = false;
        this.Z = false;
        this.a0 = false;
        this.b0 = -1;
        this.c0 = -1;
        this.d0 = -1;
        this.e0 = -1;
        this.f0 = -1;
        this.g0 = -1;
        this.h0 = 0.5f;
        this.l0 = new C52815xf4();
    }
}
