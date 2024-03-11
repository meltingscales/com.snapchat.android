package defpackage;

import io.reactivex.rxjava3.core.ObservableEmitter;
import kotlin.jvm.functions.Function0;

/* renamed from: Vc3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13358Vc3 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ ObservableEmitter e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13358Vc3(ObservableEmitter observableEmitter, int i) {
        super(0);
        this.d = i;
        this.e = observableEmitter;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        EnumC7925Mmd enumC7925Mmd = EnumC7925Mmd.b;
        ObservableEmitter observableEmitter = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        observableEmitter.onNext(Boolean.TRUE);
                        break;
                    default:
                        observableEmitter.onNext(enumC7925Mmd);
                        observableEmitter.onComplete();
                        break;
                }
                return c38218o8m;
            default:
                switch (i) {
                    case 0:
                        observableEmitter.onNext(Boolean.TRUE);
                        break;
                    default:
                        observableEmitter.onNext(enumC7925Mmd);
                        observableEmitter.onComplete();
                        break;
                }
                return c38218o8m;
        }
    }
}
