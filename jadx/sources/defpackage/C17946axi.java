package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: axi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17946axi {
    public final BehaviorSubject a;
    public final BehaviorSubject b;
    public final Observable c;

    public C17946axi(C56319zwi c56319zwi, InterfaceC6857Kug interfaceC6857Kug, C18249b9k c18249b9k) {
        C47019tsi.f.getClass();
        Collections.singletonList("SendToSponsorManagerImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        BehaviorSubject behaviorSubject = new BehaviorSubject(B0.a);
        this.a = behaviorSubject;
        this.b = behaviorSubject;
        Observable k = Observable.k(c56319zwi.j, new ObservableMap(((PO1) interfaceC6857Kug.get()).D(), C16391Zwi.a), c18249b9k.g, Z.h);
        C18221b8h c18221b8h = new C18221b8h(null);
        this.c = Observable.N0(new C21290d8h(B3h.m(k, ObservableInternalHelper.d(c18221b8h), ObservableInternalHelper.c(c18221b8h), ObservableInternalHelper.b(c18221b8h), Functions.c), c18221b8h));
    }

    public final C15758Ywi a() {
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) this.a.U0();
        if (abstractC42716r4f != null) {
            return (C15758Ywi) abstractC42716r4f.i();
        }
        return null;
    }

    public final void b(C15758Ywi c15758Ywi) {
        Object obj;
        if (c15758Ywi != null) {
            obj = new KUf(c15758Ywi);
        } else {
            obj = B0.a;
        }
        this.a.onNext(obj);
    }
}
