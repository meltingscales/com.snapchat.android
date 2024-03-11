package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: bng  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19229bng {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final Single g;
    public final C41383qCg h;

    public C19229bng(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, Single single, C37795ns0 c37795ns0) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = interfaceC6857Kug5;
        this.f = interfaceC6857Kug6;
        this.g = single;
        this.h = new C41383qCg(c37795ns0);
    }

    public final C11426Saf a(int i, Observable observable, String str) {
        C41400qD8 c41400qD8 = new C41400qD8(AbstractC39604p2m.w0(str), i);
        ObservableElementAtSingle d = ((InterfaceC40995px4) this.b.get()).d(new C5629Iw4(str), "ProfileSavedMessagesProvider");
        Observable r = EYd.r((InterfaceC52751xcf) this.e.get(), str, false, false, 6);
        ObservableDoOnEach M = new ObservableMap(AbstractC21129d26.B(new ObservableMap(new ObservableFilter(Observable.f0(observable.A0(C38218o8m.a).k0(this.h.q()).A(new C15516Ymg(this, c41400qD8, 2), 2), new ObservableMap(AbstractC50766wJn.c((Observable) this.c.get(), c41400qD8.a), new C50493w90(19, this))).A(new C22158di1(7, r, d, this), 2).u0(new C11426Saf(new ConcurrentHashMap(), Boolean.FALSE), C13619Vmg.a), C14251Wmg.a), C14883Xmg.b), r, C36076mkg.f), new C50493w90(20, c41400qD8)).M(new C27198gzd(13, this, str));
        BehaviorSubject behaviorSubject = c41400qD8.e;
        behaviorSubject.getClass();
        return new C11426Saf(M, new ObservableHide(behaviorSubject.H(Functions.a)));
    }
}
