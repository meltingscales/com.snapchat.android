package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: jhm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31355jhm extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ PublishSubject e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31355jhm(PublishSubject publishSubject, int i) {
        super(0);
        this.d = i;
        this.e = publishSubject;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        PublishSubject publishSubject = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        if (publishSubject != null) {
                            publishSubject.onNext(Boolean.TRUE);
                            break;
                        }
                        break;
                    default:
                        if (publishSubject != null) {
                            publishSubject.onNext(Boolean.FALSE);
                            break;
                        }
                        break;
                }
                return c38218o8m;
            default:
                switch (i) {
                    case 0:
                        if (publishSubject != null) {
                            publishSubject.onNext(Boolean.TRUE);
                            break;
                        }
                        break;
                    default:
                        if (publishSubject != null) {
                            publishSubject.onNext(Boolean.FALSE);
                            break;
                        }
                        break;
                }
                return c38218o8m;
        }
    }
}
