package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: G41  reason: default package */
/* loaded from: classes3.dex */
public final class G41 implements D41 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C41383qCg c;

    public G41(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        C45553sva c45553sva = C45553sva.f;
        this.c = new C41383qCg(AbstractC38597oO2.g(c45553sva, c45553sva, "BillboardStoreSharedPrefs"));
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static C49438vS7 b(String str, EnumC39633p41 enumC39633p41) {
        StringBuilder R = AbstractC0164Afc.R(str);
        R.append(enumC39633p41.name());
        String sb = R.toString();
        return new C49438vS7(EnumC51183wb4.X2, new C54249yb4(EnumC0059Ab4.b, (Object) 0), sb);
    }

    public static C49438vS7 e(String str, EnumC39633p41 enumC39633p41) {
        StringBuilder R = AbstractC0164Afc.R(str);
        R.append(enumC39633p41.name());
        String sb = R.toString();
        return new C49438vS7(EnumC51183wb4.X2, new C54249yb4(EnumC0059Ab4.c, (Object) (-1L)), sb);
    }

    public final SingleObserveOn a(String str) {
        String concat = "BILLBOARD_PAC_IS_NEW_CARD_".concat(str);
        SingleFromCallable singleFromCallable = new SingleFromCallable(new F41(this, new C49438vS7(EnumC51183wb4.X2, new C54249yb4(EnumC0059Ab4.a, Boolean.TRUE), concat), 0));
        C41383qCg c41383qCg = this.c;
        return new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c41383qCg.e()), c41383qCg.m());
    }

    public final SingleFromCallable c(String str, EnumC39633p41 enumC39633p41) {
        return new SingleFromCallable(new F41(this, b(str, enumC39633p41), 1));
    }

    public final SingleFromCallable d(String str, EnumC39633p41 enumC39633p41) {
        return new SingleFromCallable(new F41(this, e(str, enumC39633p41), 2));
    }

    public final Completable f(String str) {
        String concat = "BILLBOARD_PAC_IS_NEW_CARD_".concat(str);
        C49438vS7 c49438vS7 = new C49438vS7(EnumC51183wb4.X2, new C54249yb4(EnumC0059Ab4.a, Boolean.TRUE), concat);
        C37123nQf a = ((C46330tQf) this.a.get()).a();
        a.f(c49438vS7, Boolean.FALSE);
        return a.c();
    }

    public final Completable g(String str, EnumC39633p41 enumC39633p41, int i) {
        C49438vS7 b = b(str, enumC39633p41);
        C37123nQf a = ((C46330tQf) this.a.get()).a();
        a.j(b, Integer.valueOf(i));
        return a.c();
    }
}
