package defpackage;

import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function0;

/* renamed from: OF3  reason: default package */
/* loaded from: classes2.dex */
public final class OF3 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ PF3 e;
    public final /* synthetic */ C3920Gdm f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ OF3(PF3 pf3, C3920Gdm c3920Gdm, int i) {
        super(0);
        this.d = i;
        this.e = pf3;
        this.f = c3920Gdm;
    }

    public final void b() {
        int i = this.d;
        C3920Gdm c3920Gdm = this.f;
        PF3 pf3 = this.e;
        switch (i) {
            case 0:
                EnumC54472yk4 a = PF3.a(pf3, c3920Gdm);
                BI3 bi3 = BI3.b;
                C23060eI3 c23060eI3 = pf3.k;
                c23060eI3.getClass();
                EnumC56005zk4 i2 = C23060eI3.i(bi3);
                C29196iI3 c29196iI3 = pf3.j;
                c23060eI3.a.h(C23060eI3.a(c23060eI3, c29196iI3, a, i2, null, null, null, null, null, null, 504));
                UMd h = C23060eI3.h(c23060eI3, a, c29196iI3, null, null, 0, null, 30);
                if (h != null) {
                    c23060eI3.b.d(h, 1L);
                    return;
                }
                return;
            default:
                C55350zJ7 c55350zJ7 = pf3.f;
                pf3.a.b(SubscribersKt.d(new C0637Az((BSj) c55350zJ7.a, (KH3) c55350zJ7.b, (C47321u4j) c55350zJ7.c, c3920Gdm.a, pf3.j).j(), new OF3(pf3, c3920Gdm, 0), JF3.a(pf3.b, "Error updating all comments state", EnumC27754hLi.b)));
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
