package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Hc2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4508Hc2 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4508Hc2(int i, Object obj, Object obj2) {
        super(0);
        this.d = i;
        this.e = obj;
        this.f = obj2;
    }

    public final void b() {
        C27378h6h c27378h6h;
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                C6404Kc2 c6404Kc2 = (C6404Kc2) obj2;
                AbstractC33558l6h abstractC33558l6h = (AbstractC33558l6h) obj;
                Object obj3 = c6404Kc2.K.get(abstractC33558l6h);
                C38218o8m c38218o8m = null;
                if (obj3 instanceof C27378h6h) {
                    c27378h6h = (C27378h6h) obj3;
                } else {
                    c27378h6h = null;
                }
                if (c27378h6h != null) {
                    C52816xf6 c52816xf6 = c27378h6h.a;
                    if (c52816xf6 != null) {
                        c52816xf6.h();
                    }
                    C46490tX7 c46490tX7 = c6404Kc2.L;
                    if (c46490tX7 != null) {
                        c6404Kc2.k(c27378h6h, c46490tX7);
                        c38218o8m = C38218o8m.a;
                    }
                    if (c38218o8m == null) {
                        c6404Kc2.b.c(EnumC27754hLi.b, new IllegalStateException("The eglService is null so the input frame is not released."), c6404Kc2.G.a("removeInputFrame"));
                    }
                    c6404Kc2.K.remove(abstractC33558l6h);
                    return;
                }
                return;
            case 1:
                ((C6404Kc2) obj2).K.remove((C35093m6h) obj);
                return;
            default:
                ((C52816xf6) obj2).i.c((M09) obj);
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
