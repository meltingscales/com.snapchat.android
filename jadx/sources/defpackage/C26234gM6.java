package defpackage;

import io.reactivex.rxjava3.core.ObservableEmitter;
import kotlin.jvm.functions.Function0;

/* renamed from: gM6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26234gM6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ ObservableEmitter e;
    public final /* synthetic */ C29299iM6 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26234gM6(ObservableEmitter observableEmitter, C29299iM6 c29299iM6, int i) {
        super(0);
        this.d = i;
        this.e = observableEmitter;
        this.f = c29299iM6;
    }

    public final void b() {
        int i = this.d;
        ObservableEmitter observableEmitter = this.e;
        C29299iM6 c29299iM6 = this.f;
        switch (i) {
            case 0:
                ((HKg) c29299iM6.b).getClass();
                observableEmitter.onNext(new C48129ubg(System.currentTimeMillis()));
                observableEmitter.onComplete();
                return;
            default:
                ((HKg) c29299iM6.b).getClass();
                observableEmitter.onNext(new C48129ubg(System.currentTimeMillis()));
                observableEmitter.onComplete();
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
