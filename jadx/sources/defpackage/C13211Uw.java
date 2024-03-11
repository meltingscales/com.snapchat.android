package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import kotlin.jvm.functions.Function0;

/* renamed from: Uw  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13211Uw implements Function0 {
    public final /* synthetic */ int a = 2;
    public final Object b;
    public final Object c;

    public C13211Uw(InterfaceC47306u44 interfaceC47306u44, InterfaceC15330Yf4 interfaceC15330Yf4) {
        this.b = interfaceC47306u44;
        this.c = interfaceC15330Yf4;
    }

    public final Observable a() {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                return new SingleFlatMapObservable(((InterfaceC47306u44) this.b).r(EnumC37880nva.S3), new C46499tXg(18, this));
            case 1:
                C45174sg4 c45174sg4 = (C45174sg4) ((InterfaceC15330Yf4) obj);
                Observable T = c45174sg4.f().D0(1L).T(new C35964mg4(c45174sg4, 2), false);
                T.getClass();
                return new ObservableFlatMapSingle(T.H(Functions.a), new C46499tXg(20, this));
            default:
                C41383qCg c41383qCg = (C41383qCg) obj;
                return new ObservableUnsubscribeOn(new ObservableSubscribeOn(new ObservableFromCallable(new CallableC37499ng4(10, this)), c41383qCg.m()), c41383qCg.m());
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                return a();
            case 1:
                return a();
            case 2:
                return a();
            case 3:
                return ((AssetManager) obj).open((String) this.b);
            default:
                Single single = (Single) obj;
                C39370ote c39370ote = new C39370ote(2, this);
                single.getClass();
                return new SingleFlatMapCompletable(single, c39370ote);
        }
    }

    public C13211Uw(InterfaceC41226q69 interfaceC41226q69, InterfaceC47306u44 interfaceC47306u44) {
        this.c = interfaceC41226q69;
        this.b = interfaceC47306u44;
    }

    public C13211Uw(Context context, C41383qCg c41383qCg) {
        this.c = c41383qCg;
        this.b = context;
    }

    public C13211Uw(AssetManager assetManager, String str) {
        this.c = assetManager;
        this.b = str;
    }

    public C13211Uw(Observable observable, ObservableElementAtSingle observableElementAtSingle) {
        this.c = observableElementAtSingle;
        this.b = observable;
    }
}
