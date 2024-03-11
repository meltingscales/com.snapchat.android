package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: ZD  reason: default package */
/* loaded from: classes3.dex */
public final class ZD extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ C24491fE f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ZD(C24491fE c24491fE, Object obj, int i) {
        super(0);
        this.d = i;
        this.f = c24491fE;
        this.e = obj;
    }

    public final void b() {
        int i = this.d;
        Object obj = this.e;
        C24491fE c24491fE = this.f;
        switch (i) {
            case 0:
                c24491fE.a();
                ((C51051wVg) obj).a = true;
                return;
            case 1:
                if (!((C51051wVg) obj).a) {
                    c24491fE.y0.accept(NLb.a);
                    return;
                }
                return;
            default:
                c24491fE.a();
                ((Runnable) obj).run();
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ZD(C51051wVg c51051wVg, C24491fE c24491fE) {
        super(0);
        this.d = 1;
        this.e = c51051wVg;
        this.f = c24491fE;
    }
}
