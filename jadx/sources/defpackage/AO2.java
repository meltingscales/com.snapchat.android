package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: AO2  reason: default package */
/* loaded from: classes.dex */
public final class AO2 {
    public final InterfaceC6857Kug a;
    public volatile F1d b;
    public volatile EnumC50036vqh c;

    public AO2(Single single, InterfaceC34767lth interfaceC34767lth, C4i c4i, L57 l57) {
        this.a = l57;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.c = EnumC50036vqh.UNRECOGNIZED_VALUE;
        C41383qCg b = ((C26403gT6) c4i).b(B7d.H0, "CDNSelectionManager");
        AbstractC50324w26.z0(new ObservableMap(((BI6) interfaceC34767lth).x(), new J39(17, interfaceC34767lth)).H(Functions.a), new Q81(12, this), C53935yO2.a, compositeDisposable);
        SubscribersKt.h(2, new ObservableSubscribeOn(new SingleFlatMapObservable(single, new J39(18, this)), b.j()), null, new C55469zO2(this, 0), new C55469zO2(this, 1));
    }
}
