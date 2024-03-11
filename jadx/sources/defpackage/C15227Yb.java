package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Yb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15227Yb implements InterfaceC0496At2 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15227Yb(InterfaceC9540Pb4 interfaceC9540Pb4) {
        this(interfaceC9540Pb4, C5508Ir3.a);
        this.a = 4;
    }

    public final C15227Yb a(InterfaceC0496At2 interfaceC0496At2) {
        switch (this.a) {
            case 0:
                return AbstractC39229onn.d(this, interfaceC0496At2);
            case 1:
                return AbstractC39229onn.d(this, interfaceC0496At2);
            case 2:
                return AbstractC39229onn.d(this, interfaceC0496At2);
            case 3:
                return AbstractC39229onn.d(this, interfaceC0496At2);
            default:
                return AbstractC39229onn.d(this, interfaceC0496At2);
        }
    }

    @Override // defpackage.InterfaceC0496At2
    public final Observable c(InterfaceC9323Os2 interfaceC9323Os2) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Observable g = interfaceC9323Os2.g();
                C13962Wb c13962Wb = C13962Wb.b;
                g.getClass();
                return new ObservableIgnoreElementsCompletable(new ObservableMap(g, c13962Wb).H(Functions.a).M((Consumer) ((InterfaceC52871xhb) obj).getValue())).z();
            case 1:
                return ((Observable) obj2).C0(new C25640fyd(21, this, interfaceC9323Os2));
            case 2:
                return ((Observable) obj2).C0(new C25640fyd(25, (InterfaceC0496At2) obj, interfaceC9323Os2));
            case 3:
                Observable c = ((InterfaceC0496At2) obj2).c(interfaceC9323Os2);
                Observable c2 = ((InterfaceC0496At2) obj).c(interfaceC9323Os2);
                c.getClass();
                return Observable.f0(c, c2);
            default:
                Observable g2 = interfaceC9323Os2.g();
                IKb iKb = IKb.Y;
                g2.getClass();
                return new ObservableSwitchMapCompletable(new ObservableFilter(g2, iKb).d(C6795Ks2.class), new C46708tg6(22, this)).z();
        }
    }

    public C15227Yb(InterfaceC9540Pb4 interfaceC9540Pb4, InterfaceC6772Kr3 interfaceC6772Kr3) {
        this.a = 4;
        this.b = interfaceC9540Pb4;
        this.c = interfaceC6772Kr3;
    }

    public C15227Yb(C12026Sz6 c12026Sz6) {
        this.a = 0;
        this.b = c12026Sz6;
        this.c = new C1338Cbl(new C14595Xb(0, this));
    }

    public C15227Yb(Observable observable, C9195Omi c9195Omi) {
        this.a = 1;
        this.b = observable;
        this.c = c9195Omi;
    }

    public /* synthetic */ C15227Yb(Object obj, InterfaceC0496At2 interfaceC0496At2, int i) {
        this.a = i;
        this.b = obj;
        this.c = interfaceC0496At2;
    }
}
