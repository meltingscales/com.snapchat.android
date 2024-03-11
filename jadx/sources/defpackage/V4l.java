package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: V4l  reason: default package */
/* loaded from: classes4.dex */
public final class V4l extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ PublishSubject e;
    public final /* synthetic */ Function0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ V4l(PublishSubject publishSubject, Function0 function0, int i) {
        super(0);
        this.d = i;
        this.e = publishSubject;
        this.f = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        PublishSubject publishSubject = this.e;
        Function0 function0 = this.f;
        int i = this.d;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        publishSubject.onNext(c38218o8m);
                        function0.invoke();
                        break;
                    default:
                        publishSubject.onNext(c38218o8m);
                        function0.invoke();
                        break;
                }
                return c38218o8m;
            default:
                switch (i) {
                    case 0:
                        publishSubject.onNext(c38218o8m);
                        function0.invoke();
                        break;
                    default:
                        publishSubject.onNext(c38218o8m);
                        function0.invoke();
                        break;
                }
                return c38218o8m;
        }
    }
}
