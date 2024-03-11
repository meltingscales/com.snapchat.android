package defpackage;

import com.snap.composer.context.ComposerContext;
import com.snap.profile.flatland.FriendProfileIdentityView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: qb9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41987qb9 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48122ub9 b;

    public /* synthetic */ C41987qb9(C48122ub9 c48122ub9, int i) {
        this.a = i;
        this.b = c48122ub9;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C48122ub9 c48122ub9 = this.b;
        switch (i) {
            case 0:
                C9545Pb9 c9545Pb9 = (C9545Pb9) obj;
                if (c48122ub9.F0.P()) {
                    ComposerContext composerContext = (ComposerContext) c48122ub9.F0.M();
                    if (composerContext != null) {
                        composerContext.setViewModel(c9545Pb9);
                        return;
                    }
                    return;
                }
                C40607phg c40607phg = c48122ub9.J0;
                if (c40607phg != null) {
                    FriendProfileIdentityView.Companion.getClass();
                    String access$getComponentPath$cp = FriendProfileIdentityView.access$getComponentPath$cp();
                    C8280Nb9 c8280Nb9 = new C8280Nb9(new C38916ob9(0, c48122ub9), new C48662ux2(6, c48122ub9), null, null, null, null, null, null, new YDj(29, c48122ub9), null, null, null, null, null, null, null, null, null, null, null, null, null);
                    c8280Nb9.j(new C48662ux2(7, c48122ub9));
                    c8280Nb9.f(new C48662ux2(8, c48122ub9));
                    c8280Nb9.k(new C48662ux2(9, c48122ub9));
                    c8280Nb9.e(new C48662ux2(10, c48122ub9));
                    c8280Nb9.d(new C48662ux2(11, c48122ub9));
                    c8280Nb9.h(new C38916ob9(1, c48122ub9));
                    c8280Nb9.g(new C38916ob9(2, c48122ub9));
                    c8280Nb9.b(new C48662ux2(12, c48122ub9));
                    c8280Nb9.a(new C40452pb9(c48122ub9, 3));
                    c8280Nb9.c(new C40452pb9(c48122ub9, 0));
                    c8280Nb9.l(new C40452pb9(c48122ub9, 1));
                    c8280Nb9.i(new C40452pb9(c48122ub9, 2));
                    c40607phg.a.w2(access$getComponentPath$cp, c9545Pb9, c8280Nb9, null, null, new C44398sAc(16, c48122ub9));
                    return;
                }
                K1c.f1("privateDependencies");
                throw null;
            case 1:
                b((Throwable) obj);
                return;
            case 2:
                b((Throwable) obj);
                return;
            case 3:
                C15999Zgg c15999Zgg = new C15999Zgg((C13445Vfg) obj, EnumC38143o5m.TAP_SNAPSCORE_PILL);
                H78 h78 = c48122ub9.D0;
                if (h78 != null) {
                    h78.a(c15999Zgg);
                    return;
                } else {
                    K1c.f1("eventDispatcher");
                    throw null;
                }
            case 4:
                b((Throwable) obj);
                return;
            case 5:
                b((Throwable) obj);
                return;
            case 6:
                if (!((A1l) obj).c) {
                    ((InterfaceC51860x2a) ((C49267vL6) c48122ub9.j.get()).a.get()).h(KHf.c, 1L);
                    return;
                }
                return;
            case 7:
                b((Throwable) obj);
                return;
            case 8:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        C48122ub9 c48122ub9 = this.b;
        switch (i) {
            case 1:
                C3632Fs0 c3632Fs0 = c48122ub9.A0;
                return;
            case 2:
                C3632Fs0 c3632Fs02 = c48122ub9.A0;
                return;
            case 3:
            case 6:
            default:
                C3632Fs0 c3632Fs03 = c48122ub9.A0;
                return;
            case 4:
                C3632Fs0 c3632Fs04 = c48122ub9.A0;
                return;
            case 5:
                C3632Fs0 c3632Fs05 = c48122ub9.A0;
                return;
            case 7:
                C3632Fs0 c3632Fs06 = c48122ub9.A0;
                return;
            case 8:
                C3632Fs0 c3632Fs07 = c48122ub9.A0;
                return;
        }
    }
}
