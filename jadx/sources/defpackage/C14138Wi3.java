package defpackage;

/* renamed from: Wi3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C14138Wi3 implements InterfaceC28709hyh {
    public final C15403Yi3 a;
    public final C27177gyh b;
    public final int c;
    public boolean d;
    public final /* synthetic */ C15403Yi3 e;

    public C14138Wi3(C15403Yi3 c15403Yi3, C15403Yi3 c15403Yi32, C27177gyh c27177gyh, int i) {
        this.e = c15403Yi3;
        this.a = c15403Yi32;
        this.b = c27177gyh;
        this.c = i;
    }

    public final void a() {
        if (!this.d) {
            C15403Yi3 c15403Yi3 = this.e;
            C26823gkd c26823gkd = c15403Yi3.g;
            int[] iArr = c15403Yi3.b;
            int i = this.c;
            c26823gkd.b(iArr[i], c15403Yi3.c[i], 0, null, c15403Yi3.C0);
            this.d = true;
        }
    }

    @Override // defpackage.InterfaceC28709hyh
    public final int e(C19572c19 c19572c19, Y36 y36, int i) {
        C15403Yi3 c15403Yi3 = this.e;
        if (c15403Yi3.r()) {
            return -3;
        }
        XS0 xs0 = c15403Yi3.E0;
        C27177gyh c27177gyh = this.b;
        if (xs0 != null && xs0.d(this.c + 1) <= c27177gyh.q()) {
            return -3;
        }
        a();
        return c27177gyh.A(c19572c19, y36, i, c15403Yi3.F0);
    }

    @Override // defpackage.InterfaceC28709hyh
    public final boolean isReady() {
        C15403Yi3 c15403Yi3 = this.e;
        if (!c15403Yi3.r() && this.b.v(c15403Yi3.F0)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC28709hyh
    public final int j(long j) {
        C15403Yi3 c15403Yi3 = this.e;
        if (c15403Yi3.r()) {
            return 0;
        }
        boolean z = c15403Yi3.F0;
        C27177gyh c27177gyh = this.b;
        int s = c27177gyh.s(j, z);
        XS0 xs0 = c15403Yi3.E0;
        if (xs0 != null) {
            s = Math.min(s, xs0.d(this.c + 1) - c27177gyh.q());
        }
        c27177gyh.F(s);
        if (s > 0) {
            a();
        }
        return s;
    }

    @Override // defpackage.InterfaceC28709hyh
    public final void b() {
    }
}
