package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: tf6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46684tf6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C52816xf6 e;
    public final /* synthetic */ float f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46684tf6(C52816xf6 c52816xf6, float f, int i) {
        super(0);
        this.d = i;
        this.e = c52816xf6;
        this.f = f;
    }

    public final void b() {
        int i = this.d;
        float f = this.f;
        C52816xf6 c52816xf6 = this.e;
        switch (i) {
            case 0:
                C37146nRe c37146nRe = c52816xf6.Y;
                c37146nRe.getClass();
                DTl dTl = new DTl();
                dTl.k(0.0f, f);
                c37146nRe.g = dTl;
                return;
            default:
                C37146nRe c37146nRe2 = c52816xf6.Y;
                c37146nRe2.getClass();
                DTl dTl2 = new DTl();
                dTl2.i(f, f);
                c37146nRe2.f = dTl2;
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
