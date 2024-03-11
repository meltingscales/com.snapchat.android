package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import kotlin.jvm.functions.Function1;

/* renamed from: FE6  reason: default package */
/* loaded from: classes5.dex */
public final class FE6 implements ObservableTransformer {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ FE6(PublishSubject publishSubject, Function1 function1, InterfaceC8457Nid interfaceC8457Nid, boolean z, int i) {
        this.a = i;
        this.c = publishSubject;
        this.d = function1;
        this.e = interfaceC8457Nid;
        this.b = z;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                return observable.s(new C42724r4n((Subject) obj3, (Function1) obj2, (GE6) obj, this.b, 28));
            default:
                return new SingleFlatMapObservable(Single.J((Single) obj3, (Single) obj2, (Single) obj, new C8620Np3(1, this.b)), new C23498ea4(0, observable));
        }
    }
}
