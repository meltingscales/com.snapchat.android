package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: ty9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47160ty9 {
    public final ObservableMap a;
    public final ObservableMap b;
    public final ObservableMap c;
    public final ObservableFlatMapMaybe d;

    public C47160ty9(C33349ky9 c33349ky9) {
        C2228Dm7 c2228Dm7 = C2228Dm7.K0;
        c2228Dm7.getClass();
        C41383qCg c41383qCg = new C41383qCg(new C37795ns0(c2228Dm7, "GeckoComposerBridge"));
        this.a = new ObservableMap(c33349ky9.h(c41383qCg.e()), C44094ry9.f);
        this.b = new ObservableMap(new ObservableFilter(new ObservableMap(c33349ky9.c.d.k0(c41383qCg.e()), C44094ry9.b), C45627sy9.b), C44094ry9.c);
        C2495Dx9 c2495Dx9 = c33349ky9.b;
        PublishSubject publishSubject = c2495Dx9.c;
        C45627sy9 c45627sy9 = C45627sy9.c;
        publishSubject.getClass();
        this.c = new ObservableMap(new ObservableFilter(publishSubject, c45627sy9), C44094ry9.e);
        C44094ry9 c44094ry9 = C44094ry9.d;
        PublishSubject publishSubject2 = c2495Dx9.c;
        publishSubject2.getClass();
        this.d = new ObservableFlatMapMaybe(publishSubject2, c44094ry9);
    }
}
