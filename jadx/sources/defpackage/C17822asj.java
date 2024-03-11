package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function1;

/* renamed from: asj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17822asj extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ String e;
    public final /* synthetic */ C19357bsj f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17822asj(String str, C19357bsj c19357bsj, int i) {
        super(1);
        this.d = i;
        this.e = str;
        this.f = c19357bsj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        String str = this.e;
        C19357bsj c19357bsj = this.f;
        switch (i) {
            case 0:
                Long l = (Long) obj;
                Disposable g = SubscribersKt.g(2, c19357bsj.c.c(str, c19357bsj.a, c19357bsj.b), null, new C15639Yrj(c19357bsj, 2));
                c19357bsj.h.a(c19357bsj.Y, g);
                return c38218o8m;
            default:
                D6i d6i = (D6i) obj;
                Disposable g2 = SubscribersKt.g(2, c19357bsj.c.i(str), null, new C15639Yrj(c19357bsj, 3));
                c19357bsj.h.a(c19357bsj.Y, g2);
                return c38218o8m;
        }
    }
}
