package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: O3g  reason: default package */
/* loaded from: classes7.dex */
public final class O3g extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ PublishSubject e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ O3g(PublishSubject publishSubject, int i) {
        super(1);
        this.d = i;
        this.e = publishSubject;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        PublishSubject publishSubject = this.e;
        int i = this.d;
        switch (i) {
            case 1:
                C18533bL4 c18533bL4 = (C18533bL4) obj;
                switch (i) {
                    case 1:
                        publishSubject.onNext(c18533bL4);
                        break;
                    default:
                        publishSubject.onNext(c18533bL4);
                        break;
                }
                return c38218o8m;
            default:
                C18533bL4 c18533bL42 = (C18533bL4) obj;
                switch (i) {
                    case 1:
                        publishSubject.onNext(c18533bL42);
                        break;
                    default:
                        publishSubject.onNext(c18533bL42);
                        break;
                }
                return c38218o8m;
        }
    }
}
