package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: yQ3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C53984yQ3 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ CQ3 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C53984yQ3(CQ3 cq3, int i) {
        super(1);
        this.d = i;
        this.e = cq3;
    }

    public final void a(long j) {
        int i = this.d;
        CQ3 cq3 = this.e;
        switch (i) {
            case 0:
                Z2m z2m = cq3.h;
                if (z2m != null) {
                    if (z2m.h()) {
                        Z2m z2m2 = cq3.h;
                        if (z2m2 != null) {
                            z2m2.c();
                            return;
                        } else {
                            K1c.f1("perfLogger");
                            throw null;
                        }
                    }
                    Z2m z2m3 = cq3.h;
                    if (z2m3 != null) {
                        z2m3.i();
                        return;
                    } else {
                        K1c.f1("perfLogger");
                        throw null;
                    }
                }
                K1c.f1("perfLogger");
                throw null;
            default:
                Z2m z2m4 = cq3.h;
                if (z2m4 != null) {
                    if (z2m4.h()) {
                        Z2m z2m5 = cq3.h;
                        if (z2m5 != null) {
                            z2m5.c();
                            return;
                        } else {
                            K1c.f1("perfLogger");
                            throw null;
                        }
                    }
                    Z2m z2m6 = cq3.h;
                    if (z2m6 != null) {
                        z2m6.i();
                        return;
                    } else {
                        K1c.f1("perfLogger");
                        throw null;
                    }
                }
                K1c.f1("perfLogger");
                throw null;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a(((Number) obj).longValue());
                return c38218o8m;
            default:
                a(((Number) obj).longValue());
                return c38218o8m;
        }
    }
}
