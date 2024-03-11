package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: jJd  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30762jJd extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC26142gIe e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30762jJd(InterfaceC26142gIe interfaceC26142gIe, int i) {
        super(0);
        this.d = i;
        this.e = interfaceC26142gIe;
    }

    public final InterfaceC16856aFc b() {
        int i = this.d;
        InterfaceC26142gIe interfaceC26142gIe = this.e;
        switch (i) {
            case 0:
                return IKf.O(interfaceC26142gIe, AbstractC29231iJd.d);
            case 12:
                return IKf.O(interfaceC26142gIe, C21611dLd.P);
            case 13:
                return IKf.O(interfaceC26142gIe, C21611dLd.Q);
            case 14:
                return IKf.O(interfaceC26142gIe, C21611dLd.H);
            case 24:
                return IKf.O(interfaceC26142gIe, C21611dLd.i0);
            case 25:
                return IKf.O(interfaceC26142gIe, C21611dLd.C0);
            case 27:
                return IKf.O(interfaceC26142gIe, C21611dLd.z0);
            case 28:
                return IKf.O(interfaceC26142gIe, C21611dLd.v0);
            default:
                return IKf.O(interfaceC26142gIe, C21611dLd.t0);
        }
    }

    public final Boolean d() {
        int i = this.d;
        InterfaceC26142gIe interfaceC26142gIe = this.e;
        switch (i) {
            case 1:
                return Boolean.valueOf(IKf.I(interfaceC26142gIe, AbstractC29231iJd.b));
            case 2:
            case 4:
            case 6:
            case 7:
            case 9:
            case 12:
            case 13:
            case 14:
            case 16:
            case 18:
            case 22:
            default:
                return Boolean.valueOf(IKf.I(interfaceC26142gIe, C21611dLd.t));
            case 3:
                return Boolean.valueOf(IKf.I(interfaceC26142gIe, AbstractC29231iJd.f));
            case 5:
                return Boolean.valueOf(IKf.I(interfaceC26142gIe, AbstractC29231iJd.e));
            case 8:
                return Boolean.valueOf(IKf.I(interfaceC26142gIe, Tpn.d));
            case 10:
                return Boolean.valueOf(IKf.I(interfaceC26142gIe, Tpn.a));
            case 11:
                return Boolean.valueOf(IKf.I(interfaceC26142gIe, C21611dLd.J0));
            case 15:
                return Boolean.valueOf(IKf.I(interfaceC26142gIe, C21611dLd.s));
            case 17:
                return Boolean.valueOf(IKf.I(interfaceC26142gIe, C21611dLd.m));
            case 19:
                return Boolean.valueOf(IKf.I(interfaceC26142gIe, C21611dLd.r));
            case 20:
                return Boolean.valueOf(IKf.I(interfaceC26142gIe, C21611dLd.i));
            case 21:
                return Boolean.valueOf(IKf.I(interfaceC26142gIe, C21611dLd.j));
            case 23:
                return Boolean.valueOf(IKf.I(interfaceC26142gIe, C21611dLd.X));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        H9n h9n = Tpn.b;
        H9n h9n2 = Tpn.c;
        int i = this.d;
        InterfaceC26142gIe interfaceC26142gIe = this.e;
        switch (i) {
            case 0:
                return b();
            case 1:
                return d();
            case 2:
                int N = IKf.N(interfaceC26142gIe, AbstractC29231iJd.c);
                if (N != 0) {
                    if (N != 1) {
                        if (N == 2) {
                            return YC8.c;
                        }
                        throw new IllegalArgumentException(B3h.s("Unexpected value for FF_FETCH_AND_SYNC_PARALLELIZATION: ", N));
                    }
                    return YC8.b;
                }
                return YC8.a;
            case 3:
                return d();
            case 4:
                return (C51265web) AbstractC30672jFn.c(interfaceC26142gIe, AbstractC29231iJd.a);
            case 5:
                return d();
            case 6:
                return IKf.Q(interfaceC26142gIe, Tpn.e);
            case 7:
                switch (i) {
                    case 7:
                        return Integer.valueOf(IKf.N(interfaceC26142gIe, h9n));
                    default:
                        return Integer.valueOf(IKf.N(interfaceC26142gIe, h9n2));
                }
            case 8:
                return d();
            case 9:
                switch (i) {
                    case 7:
                        return Integer.valueOf(IKf.N(interfaceC26142gIe, h9n));
                    default:
                        return Integer.valueOf(IKf.N(interfaceC26142gIe, h9n2));
                }
            case 10:
                return d();
            case 11:
                return d();
            case 12:
                return b();
            case 13:
                return b();
            case 14:
                return b();
            case 15:
                return d();
            case 16:
                return (C53387y23) AbstractC30672jFn.c(interfaceC26142gIe, C21611dLd.a);
            case 17:
                return d();
            case 18:
                return (MCj) AbstractC30672jFn.c(interfaceC26142gIe, C21611dLd.b);
            case 19:
                return d();
            case 20:
                return d();
            case 21:
                return d();
            case 22:
                return (YR3) AbstractC30672jFn.c(interfaceC26142gIe, C21611dLd.I0);
            case 23:
                return d();
            case 24:
                return b();
            case 25:
                return b();
            case 26:
                return d();
            case 27:
                return b();
            case 28:
                return b();
            default:
                return b();
        }
    }
}
