package defpackage;

import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Tb9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12076Tb9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Y05 b;

    public /* synthetic */ C12076Tb9(Y05 y05, int i) {
        this.a = i;
        this.b = y05;
    }

    public final MaybeSource a(boolean z) {
        int i = this.a;
        Y05 y05 = this.b;
        switch (i) {
            case 0:
                return new ObservableElementAtMaybe(((C21994db9) ((InterfaceC11420Sa9) y05.a)).e());
            default:
                return new ObservableElementAtMaybe(((C21994db9) ((InterfaceC11420Sa9) y05.a)).r());
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Y05 y05 = this.b;
        switch (i) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            case 1:
                if (!((Boolean) obj).booleanValue()) {
                    return new SingleJust(Boolean.FALSE);
                }
                return Single.F(new ObservableElementAtSingle(((C22432dt1) ((InterfaceC12486Ts1) ((InterfaceC6857Kug) y05.b).get())).f(), Boolean.FALSE), ((C22432dt1) ((InterfaceC12486Ts1) ((InterfaceC6857Kug) y05.b).get())).e(), ((C22432dt1) ((InterfaceC12486Ts1) ((InterfaceC6857Kug) y05.b).get())).d(), ((C47503uC1) ((InterfaceC6857Kug) y05.c).get()).b(), ((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) ((InterfaceC6857Kug) y05.b).get())).a.get()).u(CG1.V3), C20285cU4.t);
            case 2:
                return a(((Boolean) obj).booleanValue());
            case 3:
                C15286Yd9 c15286Yd9 = (C15286Yd9) ((InterfaceC15919Zd9) ((InterfaceC6857Kug) y05.e).get());
                C19107bij c19107bij = c15286Yd9.j;
                C44336s80 c44336s80 = ((C12260Tij) c15286Yd9.A()).F;
                c44336s80.getClass();
                Boolean bool = (Boolean) c19107bij.c(new C7043Lc9(c44336s80, (String) obj, C23577ed9.i, 4), Boolean.FALSE);
                bool.getClass();
                return bool;
            default:
                ((Boolean) obj).getClass();
                return Observable.l(((C21994db9) ((InterfaceC11420Sa9) y05.a)).r(), ((C21994db9) ((InterfaceC11420Sa9) y05.a)).s(), C12708Ub9.c);
        }
    }
}
