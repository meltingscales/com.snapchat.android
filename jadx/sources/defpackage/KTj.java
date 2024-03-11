package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: KTj  reason: default package */
/* loaded from: classes7.dex */
public final class KTj extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ NTj e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ KTj(NTj nTj, int i) {
        super(1);
        this.d = i;
        this.e = nTj;
    }

    public final void b() {
        int i = this.d;
        NTj nTj = this.e;
        switch (i) {
            case 0:
                nTj.f();
                return;
            case 1:
                nTj.f = null;
                C29337iNj c29337iNj = nTj.m;
                if (c29337iNj != null) {
                    c29337iNj.e = null;
                    nTj.j.clear();
                    nTj.f();
                    return;
                }
                K1c.f1("batteryViewPresenter");
                throw null;
            case 2:
                nTj.f();
                return;
            default:
                nTj.f();
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                GTj gTj = (GTj) obj;
                b();
                return c38218o8m;
            case 1:
                GTj gTj2 = (GTj) obj;
                b();
                return c38218o8m;
            case 2:
                GTj gTj3 = (GTj) obj;
                b();
                return c38218o8m;
            default:
                GTj gTj4 = (GTj) obj;
                b();
                return c38218o8m;
        }
    }
}
