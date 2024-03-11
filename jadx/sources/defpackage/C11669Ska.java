package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Ska  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11669Ska implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12301Tka b;

    public /* synthetic */ C11669Ska(C12301Tka c12301Tka, int i) {
        this.a = i;
        this.b = c12301Tka;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ObservableDistinctUntilChanged observableJust;
        int i = this.a;
        C12301Tka c12301Tka = this.b;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return ((InterfaceC0132Ae2) c12301Tka.b.invoke()).a();
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("HovaNavExplorerButtonPresenter observe isMiniCarouselAboveActionsEnabledSource");
                try {
                    if (booleanValue) {
                        Observable A0 = new ObservableMap(((InterfaceC39959pH2) c12301Tka.f.get()).g().l0(AbstractC35353mH2.class), C8504Nka.e).A0(Boolean.TRUE);
                        A0.getClass();
                        observableJust = A0.H(Functions.a);
                    } else {
                        observableJust = new ObservableJust(Boolean.FALSE);
                    }
                    c41336qAj.b();
                    return observableJust;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
        }
    }
}
