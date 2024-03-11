package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import kotlin.jvm.functions.Function0;

/* renamed from: mI7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35383mI7 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35383mI7(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    public final void b() {
        C39891pE9 c39891pE9 = C39891pE9.a;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                C38453oI7 c38453oI7 = (C38453oI7) obj;
                C55088z8k c55088z8k = c38453oI7.j;
                new SingleFlatMapCompletable(((Observable) c55088z8k.f).S(), new C18436bH7(0, c55088z8k)).subscribe(C30731jI7.b, new C36918nI7(c38453oI7, 1), c38453oI7.F0);
                return;
            case 1:
                ((C38453oI7) obj).c.b(c39891pE9);
                return;
            default:
                ((InterfaceC53549y8f) ((C38503oK7) obj).c.d).b(c39891pE9);
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
            case 1:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
