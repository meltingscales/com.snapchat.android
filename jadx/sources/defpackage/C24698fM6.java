package defpackage;

import io.reactivex.rxjava3.core.ObservableEmitter;
import kotlin.jvm.functions.Function1;

/* renamed from: fM6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24698fM6 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ ObservableEmitter e;
    public final /* synthetic */ C29299iM6 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24698fM6(ObservableEmitter observableEmitter, C29299iM6 c29299iM6, int i) {
        super(1);
        this.d = i;
        this.e = observableEmitter;
        this.f = c29299iM6;
    }

    public final void a(Object obj) {
        int i = this.d;
        ObservableEmitter observableEmitter = this.e;
        C29299iM6 c29299iM6 = this.f;
        switch (i) {
            case 0:
                if (obj instanceof C33944lM3) {
                    ((HKg) c29299iM6.b).getClass();
                    observableEmitter.onNext(new C49663vbg(null, System.currentTimeMillis()));
                    return;
                }
                return;
            default:
                if (obj instanceof C33944lM3) {
                    ((HKg) c29299iM6.b).getClass();
                    observableEmitter.onNext(new C49663vbg(null, System.currentTimeMillis()));
                    return;
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a(obj);
                return c38218o8m;
            default:
                a(obj);
                return c38218o8m;
        }
    }
}
