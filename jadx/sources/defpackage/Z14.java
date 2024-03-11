package defpackage;

import com.snap.composer.foundation.Long;
import kotlin.jvm.functions.Function3;

/* renamed from: Z14  reason: default package */
/* loaded from: classes3.dex */
public final class Z14 extends AbstractC10863Rdb implements Function3 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C16523a24 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Z14(C16523a24 c16523a24, int i) {
        super(3);
        this.d = i;
        this.e = c16523a24;
    }

    @Override // kotlin.jvm.functions.Function3
    public final /* bridge */ /* synthetic */ Object D0(Object obj, Object obj2, Object obj3) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((Long) obj, (Long) obj2, ((Number) obj3).doubleValue());
                return c38218o8m;
            case 1:
                a((Long) obj, (Long) obj2, ((Number) obj3).doubleValue());
                return c38218o8m;
            case 2:
                a((Long) obj, (Long) obj2, ((Number) obj3).doubleValue());
                return c38218o8m;
            default:
                a((Long) obj, (Long) obj2, ((Number) obj3).doubleValue());
                return c38218o8m;
        }
    }

    public final void a(Long r9, Long r10, double d) {
        int i = this.d;
        C16523a24 c16523a24 = this.e;
        switch (i) {
            case 0:
                c16523a24.a.onNext(new C3256Fcg(C14934Xoj.a(r9), C14934Xoj.a(r10), (int) d));
                return;
            case 1:
                c16523a24.a.onNext(new C3889Gcg(C14934Xoj.a(r9), C14934Xoj.a(r10), (int) d));
                return;
            case 2:
                c16523a24.a.onNext(new C1990Dcg(C14934Xoj.a(r9), C14934Xoj.a(r10)));
                return;
            default:
                c16523a24.a.onNext(new C1358Ccg(C14934Xoj.a(r9)));
                return;
        }
    }
}
