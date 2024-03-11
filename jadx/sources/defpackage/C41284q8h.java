package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: q8h  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41284q8h extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C45886t8h e;
    public final /* synthetic */ C8645Nq4 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C41284q8h(C45886t8h c45886t8h, C8645Nq4 c8645Nq4, int i) {
        super(0);
        this.d = i;
        this.e = c45886t8h;
        this.f = c8645Nq4;
    }

    public final void b() {
        int i = this.d;
        C8645Nq4 c8645Nq4 = this.f;
        C45886t8h c45886t8h = this.e;
        switch (i) {
            case 0:
                c45886t8h.b.m().g(new Z1j(19, c8645Nq4));
                return;
            default:
                c45886t8h.b.m().g(new RunnableC42818r8h(0, c8645Nq4, c45886t8h));
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
