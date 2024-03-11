package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: QR8  reason: default package */
/* loaded from: classes3.dex */
public final class QR8 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d = 0;
    public final /* synthetic */ UR8 e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ ZR8 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QR8(UR8 ur8, ZR8 zr8, boolean z) {
        super(0);
        this.e = ur8;
        this.g = zr8;
        this.f = z;
    }

    public final void b() {
        boolean z = false;
        switch (this.d) {
            case 0:
                UR8 ur8 = this.e;
                UR8.b(ur8, ur8.B, this.e.j, false);
                UR8.a(this.e, Tzn.i(this.g), this.f);
                return;
            default:
                UR8 ur82 = this.e;
                UR8.a(ur82, this.f, ur82.b.i());
                boolean z2 = ur82.j.s;
                ZR8 zr8 = this.g;
                if (z2) {
                    if (ur82.b.i() && Tzn.i(zr8)) {
                        z = true;
                    }
                } else {
                    z = Tzn.j(zr8);
                }
                UR8.b(ur82, zr8, ur82.j, z);
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QR8(UR8 ur8, boolean z, ZR8 zr8) {
        super(0);
        this.e = ur8;
        this.f = z;
        this.g = zr8;
    }
}
