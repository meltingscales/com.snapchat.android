package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Qnk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10488Qnk implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC3532Fnk b;

    public /* synthetic */ C10488Qnk(InterfaceC3532Fnk interfaceC3532Fnk, int i) {
        this.a = i;
        this.b = interfaceC3532Fnk;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        PublishSubject publishSubject;
        int i = this.a;
        InterfaceC3532Fnk interfaceC3532Fnk = this.b;
        switch (i) {
            case 0:
                C31578jqk c31578jqk = (C31578jqk) obj;
                C9222Onk c9222Onk = (C9222Onk) interfaceC3532Fnk;
                c9222Onk.getClass();
                PublishSubject publishSubject2 = new PublishSubject();
                C18330bD1 c18330bD1 = c31578jqk.d;
                if (K1c.m(c18330bD1.a, "SEARCH")) {
                    str = c31578jqk.e;
                } else {
                    str = null;
                }
                CompositeDisposable compositeDisposable = c9222Onk.t;
                if (compositeDisposable != null) {
                    Single u = ((InterfaceC47306u44) c9222Onk.z0.get()).u(EnumC19408buk.Z);
                    C41383qCg c41383qCg = c9222Onk.j;
                    Observable T = new SingleObserveOn(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(u, c41383qCg.e()), c41383qCg.m()), new C1135Bta(1, c9222Onk)), c41383qCg.e()).B().T(new U7d((Object) c9222Onk, c31578jqk.a, (Object) c31578jqk.b, (Object) c31578jqk.c, (Object) c18330bD1, (Object) str, 14), false);
                    ONd oNd = new ONd(18, c9222Onk, publishSubject2);
                    T.getClass();
                    compositeDisposable.b(new ObservableDoFinally(T, oNd).subscribe(new C7957Mnk(publishSubject2, c9222Onk, 0), new C7957Mnk(publishSubject2, c9222Onk, 1)));
                    return publishSubject2;
                }
                K1c.f1("sendBloopDisposable");
                throw null;
            default:
                AbstractC36230mqk abstractC36230mqk = (AbstractC36230mqk) obj;
                if (abstractC36230mqk instanceof C23911eqk) {
                    C23911eqk c23911eqk = (C23911eqk) abstractC36230mqk;
                    C9222Onk c9222Onk2 = (C9222Onk) interfaceC3532Fnk;
                    c9222Onk2.getClass();
                    publishSubject = new PublishSubject();
                    CompositeDisposable compositeDisposable2 = c9222Onk2.t;
                    if (compositeDisposable2 != null) {
                        compositeDisposable2.b(new ObservableDoFinally(((C11902Su1) c9222Onk2.Z.get()).a(c23911eqk.a, Z7d.EXTERNAL_APPS, c23911eqk.b), new C6693Knk(publishSubject, 0)).subscribe(new C7325Lnk(publishSubject, 0), new C7325Lnk(publishSubject, 1)));
                    } else {
                        K1c.f1("sendBloopDisposable");
                        throw null;
                    }
                } else if (abstractC36230mqk instanceof C30044iqk) {
                    C30044iqk c30044iqk = (C30044iqk) abstractC36230mqk;
                    C9222Onk c9222Onk3 = (C9222Onk) interfaceC3532Fnk;
                    c9222Onk3.getClass();
                    publishSubject = new PublishSubject();
                    CompositeDisposable compositeDisposable3 = c9222Onk3.t;
                    if (compositeDisposable3 != null) {
                        compositeDisposable3.b(new ObservableDoFinally(((C11902Su1) c9222Onk3.Z.get()).a(c30044iqk.a, Z7d.SNAPCHAT_ALBUM, c30044iqk.b), new C6693Knk(publishSubject, 1)).subscribe(new C7325Lnk(publishSubject, 2), new C7325Lnk(publishSubject, 3)));
                    } else {
                        K1c.f1("sendBloopDisposable");
                        throw null;
                    }
                } else {
                    throw new IllegalStateException(("got unsupported event: " + abstractC36230mqk).toString());
                }
                return new ObservableMap(publishSubject, new C1135Bta(2, abstractC36230mqk));
        }
    }
}
