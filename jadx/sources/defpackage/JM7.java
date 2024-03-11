package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import kotlin.jvm.functions.Function0;

/* renamed from: JM7  reason: default package */
/* loaded from: classes4.dex */
public final class JM7 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ KM7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ JM7(KM7 km7, int i) {
        super(0);
        this.d = i;
        this.e = km7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        KM7 km7 = this.e;
        switch (i) {
            case 0:
                DM7 dm7 = km7.f;
                dm7.getClass();
                return Boolean.valueOf(K1c.m(((B5l) dm7.a).a(CM7.d), Boolean.TRUE));
            default:
                Disposable g = km7.X.m().g(new C00(16, km7));
                km7.g.a(km7.t, g);
                return C38218o8m.a;
        }
    }
}
