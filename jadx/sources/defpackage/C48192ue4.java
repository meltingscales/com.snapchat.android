package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: ue4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48192ue4 {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C41383qCg e;
    public EnumC43591re4 f;

    public C48192ue4(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = context;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        C5603Iv2 c5603Iv2 = C5603Iv2.B0;
        c5603Iv2.getClass();
        this.e = AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6857Kug.get()), new C37795ns0(c5603Iv2, "ConnectivityIndicator"));
        this.f = EnumC43591re4.CONNECTED;
    }

    public final Disposable a() {
        Observables observables = Observables.a;
        Observable A = ((InterfaceC47306u44) this.d.get()).A(DAf.F0);
        ObservableUnsubscribeOn x = ((BI6) ((InterfaceC34767lth) this.b.get())).x();
        observables.getClass();
        Observable a = Observables.a(A, x);
        C41383qCg c41383qCg = this.e;
        return new ObservableMap(new ObservableMap(new ObservableFilter(new ObservableSubscribeOn(a, c41383qCg.e()), C45126se4.a), C46658te4.b).H(Functions.a), C46658te4.c).k0(c41383qCg.m()).subscribe(new C19022bf7(5, this));
    }
}
