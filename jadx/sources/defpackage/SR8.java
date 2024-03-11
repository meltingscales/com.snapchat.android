package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: SR8  reason: default package */
/* loaded from: classes3.dex */
public final class SR8 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ UR8 e;
    public final /* synthetic */ ZR8 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ SR8(UR8 ur8, ZR8 zr8, int i) {
        super(0);
        this.d = i;
        this.e = ur8;
        this.f = zr8;
    }

    public final void b() {
        IE6 ie6;
        int i = this.d;
        ZR8 zr8 = this.f;
        UR8 ur8 = this.e;
        switch (i) {
            case 0:
                UR8.b(ur8, zr8, ur8.j, false);
                UR8.a(ur8, Tzn.i(zr8), ur8.b.i());
                return;
            default:
                C27914hS8 c27914hS8 = (C27914hS8) ur8.a;
                if (c27914hS8.y && (ie6 = c27914hS8.r) != null) {
                    ie6.M(ur8.j);
                }
                UR8.a(ur8, Tzn.i(zr8), ur8.b.i());
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
