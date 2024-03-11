package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Iak  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5109Iak extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C51051wVg e;
    public final /* synthetic */ C24979fXm f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5109Iak(C51051wVg c51051wVg, C24979fXm c24979fXm, int i) {
        super(0);
        this.d = i;
        this.e = c51051wVg;
        this.f = c24979fXm;
    }

    public final void b() {
        int i = this.d;
        C24979fXm c24979fXm = this.f;
        C51051wVg c51051wVg = this.e;
        switch (i) {
            case 0:
                c51051wVg.a = true;
                C0099Acj c0099Acj = (C0099Acj) c24979fXm.f;
                if (c0099Acj != null) {
                    c0099Acj.H(true);
                    ((DTm) c24979fXm.e).t(EnumC3439Fk2.b);
                    return;
                }
                K1c.f1("actionSheetController");
                throw null;
            default:
                c51051wVg.a = true;
                C0099Acj c0099Acj2 = (C0099Acj) c24979fXm.f;
                if (c0099Acj2 != null) {
                    c0099Acj2.H(true);
                    ((DTm) c24979fXm.e).t(EnumC3439Fk2.a);
                    return;
                }
                K1c.f1("actionSheetController");
                throw null;
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
