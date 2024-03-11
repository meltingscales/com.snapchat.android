package defpackage;

/* renamed from: sz4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC45647sz4 extends X0 implements InterfaceC13823Vv4 {
    public static final C44114rz4 b = new C44114rz4(0);

    public AbstractC45647sz4() {
        super(C24922fVd.d);
    }

    @Override // defpackage.X0, defpackage.InterfaceC30252iz4
    public final InterfaceC25656fz4 L(InterfaceC27189gz4 interfaceC27189gz4) {
        if (interfaceC27189gz4 instanceof Y0) {
            Y0 y0 = (Y0) interfaceC27189gz4;
            if (!y0.a(this.a)) {
                return null;
            }
            InterfaceC25656fz4 b2 = y0.b(this);
            if (!(b2 instanceof InterfaceC25656fz4)) {
                return null;
            }
            return b2;
        } else if (C24922fVd.d != interfaceC27189gz4) {
            return null;
        } else {
            return this;
        }
    }

    public abstract void q(InterfaceC30252iz4 interfaceC30252iz4, Runnable runnable);

    public boolean r() {
        return !(this instanceof U3m);
    }

    @Override // defpackage.X0, defpackage.InterfaceC30252iz4
    public final InterfaceC30252iz4 t(InterfaceC27189gz4 interfaceC27189gz4) {
        boolean z = interfaceC27189gz4 instanceof Y0;
        C31817k08 c31817k08 = C31817k08.a;
        if (z) {
            Y0 y0 = (Y0) interfaceC27189gz4;
            if (y0.a(this.a) && y0.b(this) != null) {
                return c31817k08;
            }
        } else if (C24922fVd.d == interfaceC27189gz4) {
            return c31817k08;
        }
        return this;
    }

    public String toString() {
        return getClass().getSimpleName() + '@' + AbstractC50324w26.A(this);
    }
}
