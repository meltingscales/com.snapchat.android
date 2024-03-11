package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.kotlin.Observables;
import kotlin.jvm.functions.Function0;

/* renamed from: xQ2  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52449xQ2 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ EQ2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C52449xQ2(EQ2 eq2, int i) {
        super(0);
        this.d = i;
        this.e = eq2;
    }

    public final void b() {
        OQ2 oq2 = OQ2.b;
        OQ2 oq22 = OQ2.a;
        C49385vQ2 c49385vQ2 = C49385vQ2.g;
        int i = this.d;
        EQ2 eq2 = this.e;
        switch (i) {
            case 0:
                C55541zR2 c55541zR2 = (C55541zR2) eq2.b;
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) c55541zR2.a.get();
                Observables observables = Observables.a;
                AbstractC50324w26.v0(Observable.i(interfaceC47306u44.A(EnumC22478dum.i), interfaceC47306u44.A(EnumC22478dum.j), interfaceC47306u44.p(EnumC22478dum.k), interfaceC47306u44.B(EnumC22478dum.t), interfaceC47306u44.B(EnumC22478dum.X), new C28705hyd(9, c55541zR2)).J(new DQ2(eq2, 1)), new CQ2(eq2, 3), eq2.n);
                return;
            case 1:
                eq2.d.c(EnumC41740qR2.CHANGE_USERNAME_FLOW_FAIL);
                eq2.e(oq22);
                return;
            case 2:
                eq2.e(oq2);
                return;
            case 3:
                eq2.e(oq22);
                return;
            case 4:
                eq2.d.c(EnumC41740qR2.CHANGE_USERNAME_FLOW_FAIL);
                eq2.e(oq22);
                return;
            case 5:
                UQ2 uq2 = (UQ2) eq2.e;
                uq2.c.a(uq2.g, uq2.i.m().g(new RunnableC0777Beh(19, uq2)));
                eq2.g(c49385vQ2);
                eq2.n.g();
                return;
            case 6:
                eq2.d.b(EnumC41716qQ2.CHANGE_USERNAME_CONTINUE_CLICK);
                eq2.e(oq2);
                return;
            case 7:
                eq2.d.c(EnumC41740qR2.CHANGE_USERNAME_FLOW_SUCCESS);
                UQ2 uq22 = (UQ2) eq2.e;
                uq22.c.a(uq22.g, uq22.i.m().g(new RunnableC0777Beh(19, uq22)));
                eq2.g(c49385vQ2);
                eq2.n.g();
                return;
            default:
                eq2.d.c(EnumC41740qR2.CHANGE_USERNAME_FLOW_SUCCESS);
                UQ2 uq23 = (UQ2) eq2.e;
                uq23.c.a(uq23.g, uq23.i.m().g(new RunnableC0777Beh(19, uq23)));
                eq2.g(c49385vQ2);
                eq2.n.g();
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            case 1:
                b();
                return c38218o8m;
            case 2:
                b();
                return c38218o8m;
            case 3:
                b();
                return c38218o8m;
            case 4:
                b();
                return c38218o8m;
            case 5:
                b();
                return c38218o8m;
            case 6:
                b();
                return c38218o8m;
            case 7:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
