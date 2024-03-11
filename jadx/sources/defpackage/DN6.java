package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: DN6  reason: default package */
/* loaded from: classes5.dex */
public final class DN6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ IN6 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ DN6(IN6 in6, int i) {
        super(0);
        this.d = i;
        this.e = in6;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        IN6 in6 = this.e;
        switch (i) {
            case 0:
                final PublishSubject publishSubject = in6.b;
                return new Consumer() { // from class: CN6
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj) {
                        PublishSubject.this.onNext((C44228s3h) obj);
                    }
                };
            default:
                PublishSubject publishSubject2 = in6.b;
                EN6 en6 = new EN6(0, in6);
                publishSubject2.getClass();
                return new ObservableFlatMapMaybe(publishSubject2, en6).v0();
        }
    }
}
