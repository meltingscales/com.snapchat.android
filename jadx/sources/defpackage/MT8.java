package defpackage;

/* renamed from: MT8  reason: default package */
/* loaded from: classes6.dex */
public abstract class MT8 extends AbstractC5878Jgb {
    public boolean X;
    public C51685wva Y;
    public C51097wXe h = null;
    public C32130kCl i;
    public C55649zVe j;
    public InterfaceC8401Ng7 k;
    public T0f t;

    public void C0(C32130kCl c32130kCl, C55649zVe c55649zVe, C21830dUe c21830dUe, Q0f q0f) {
        this.i = c32130kCl;
        this.j = c55649zVe;
        this.k = c21830dUe;
        this.t = q0f;
        this.X = true;
    }

    public final ATe E0() {
        boolean z;
        if (this.i != null) {
            z = true;
        } else {
            z = false;
        }
        IKf.x("getViewerConfiguration() called out of bind/unbind scope", z);
        return (ATe) this.i.d;
    }

    public final I78 G0() {
        boolean z;
        if (this.i != null) {
            z = true;
        } else {
            z = false;
        }
        IKf.x("getEventDispatcher() called out of bind/unbind scope", z);
        return ((ATe) this.i.d).e;
    }

    public final C55649zVe H0() {
        boolean z;
        if (this.j != null) {
            z = true;
        } else {
            z = false;
        }
        IKf.x("getInputHandler() called out of bind/unbind scope", z);
        return this.j;
    }

    public WMl I0() {
        return null;
    }

    public final T0f J0() {
        boolean z;
        if (this.t != null) {
            z = true;
        } else {
            z = false;
        }
        IKf.x("getViewerController() called out of bind/unbind scope", z);
        return this.t;
    }

    public void L0(C51097wXe c51097wXe) {
        this.h = c51097wXe;
    }

    public void M0() {
        this.X = false;
        this.i = null;
        this.j = null;
        this.k = null;
        this.t = null;
    }

    public void N0(C51097wXe c51097wXe) {
        if (this.Y == null) {
            this.Y = new C51685wva(this.d, this);
        }
        this.Y.getClass();
    }

    @Override // defpackage.AbstractC5878Jgb
    public void onDestroy() {
        if (this.Y == null) {
            this.Y = new C51685wva(this.d, this);
        }
        C51685wva c51685wva = this.Y;
        c51685wva.b = c51685wva.a;
        this.h = null;
    }

    public void K0(C7655Mbf c7655Mbf) {
    }
}
