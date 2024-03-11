package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: x1a  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51835x1a implements InterfaceC35682mUd {
    public C51835x1a(C4i c4i) {
        B7d b7d = B7d.B0;
        b7d.getClass();
        ((C26403gT6) c4i).a(new C37795ns0(b7d, "GoogleSmsObserverImpl"));
    }

    public static void c(Context context) {
        AbstractC24152f0a abstractC24152f0a = new AbstractC24152f0a(context, null, AbstractC12694Uaj.k, null, C22617e0a.c);
        C9148Okl c9148Okl = new C9148Okl();
        c9148Okl.d = new C33478l3c(abstractC24152f0a);
        c9148Okl.e = new C10620Qt8[]{WBn.a};
        C41640qMn d = abstractC24152f0a.d(1, c9148Okl.a());
        C37439ndh c37439ndh = C37439ndh.h;
        d.getClass();
        d.d(AbstractC11048Rkl.a, c37439ndh);
        d.k(C5427Ini.k);
    }

    public final ObservableFilter a() {
        BehaviorSubject behaviorSubject = AbstractC53369y1a.a;
        C50303w1a c50303w1a = C50303w1a.a;
        behaviorSubject.getClass();
        return new ObservableFilter(behaviorSubject, c50303w1a);
    }

    public final synchronized void b(Context context) {
        AbstractC53369y1a.a.onNext("");
        c(context);
    }
}
