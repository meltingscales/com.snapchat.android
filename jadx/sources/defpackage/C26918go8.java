package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: go8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26918go8 extends AbstractC11297Rv4 {
    public static final C31782jz h = new C31782jz(0, 0);
    public final CompositeDisposable g = new CompositeDisposable();

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C19246bo8 c19246bo8;
        InterfaceC6857Kug interfaceC6857Kug = ((C55873zej) h51).t;
        if (interfaceC6857Kug != null) {
            c19246bo8 = (C19246bo8) interfaceC6857Kug.get();
        } else {
            c19246bo8 = null;
        }
        if (c19246bo8 != null) {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
            InterfaceC6857Kug interfaceC6857Kug2 = c19246bo8.j;
            Observable l = Observable.l(((InterfaceC47306u44) interfaceC6857Kug2.get()).A(EnumC1650Cod.A2), ((InterfaceC47306u44) interfaceC6857Kug2.get()).A(EnumC1650Cod.F2), C16165Zn8.a);
            C17711ao8 c17711ao8 = C17711ao8.a;
            l.getClass();
            ObservableFilter observableFilter = new ObservableFilter(l, c17711ao8);
            C41383qCg c41383qCg = c19246bo8.t;
            c19246bo8.k.b(new ObservableSubscribeOn(observableFilter, c41383qCg.n()).k0(c41383qCg.m()).subscribe(new FKc(13, c19246bo8, (FrameLayout) view, layoutParams)));
            this.g.b(c19246bo8);
        }
    }

    @Override // defpackage.HOm
    public final /* bridge */ /* synthetic */ void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C28450ho8 c28450ho8 = (C28450ho8) c33239ku;
        C28450ho8 c28450ho82 = (C28450ho8) c33239ku2;
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        this.g.g();
    }
}
