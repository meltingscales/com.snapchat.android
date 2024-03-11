package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import kotlin.jvm.functions.Function0;

/* renamed from: RUe  reason: default package */
/* loaded from: classes6.dex */
public final class RUe extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C40442pan e;
    public final /* synthetic */ C51049wVe f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ RUe(C40442pan c40442pan, C51049wVe c51049wVe, int i) {
        super(0);
        this.d = i;
        this.e = c40442pan;
        this.f = c51049wVe;
    }

    public final Single b() {
        C21258d7a c21258d7a;
        int i = this.d;
        C51049wVe c51049wVe = this.f;
        C40442pan c40442pan = this.e;
        switch (i) {
            case 0:
                Object c = c40442pan.c(C37242nVe.class);
                Object c2 = c40442pan.c(C23388eVe.class);
                Object c3 = c40442pan.c(C35707mVe.class);
                Object c4 = c40442pan.c(C24923fVe.class);
                String str = c51049wVe.d.Y;
                IVe iVe = ((C23388eVe) c2).a;
                CWe cWe = iVe.i;
                InterfaceC43406rWe interfaceC43406rWe = ((C24923fVe) c4).a;
                C44893sUe c44893sUe = ((C37242nVe) c).a;
                C51049wVe.b(c51049wVe, EnumC7118Lfb.J0);
                return new SingleJust(new C21854dVe((ATe) AbstractC8655Nqe.i("FragmentLauncher:createOperaConfiguration", new C13172Uu8(c51049wVe, c51049wVe.e, str, interfaceC43406rWe, iVe, c44893sUe, ((C35707mVe) c3).a, ((C38777oVe) c40442pan.c(C38777oVe.class)).a))));
            default:
                C38777oVe c38777oVe = (C38777oVe) c40442pan.c(C38777oVe.class);
                if (c51049wVe.e.O) {
                    c21258d7a = new C21258d7a(c51049wVe.d(), c38777oVe.a);
                } else {
                    c21258d7a = null;
                }
                return new SingleJust(new C29524iVe(c21258d7a));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            default:
                return b();
        }
    }
}
