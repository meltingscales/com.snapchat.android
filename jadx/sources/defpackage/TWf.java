package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: TWf  reason: default package */
/* loaded from: classes6.dex */
public final class TWf extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ XWf e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ TWf(XWf xWf, int i) {
        super(0);
        this.d = i;
        this.e = xWf;
    }

    public final Boolean b() {
        boolean z;
        int i = this.d;
        XWf xWf = this.e;
        switch (i) {
            case 0:
                if (xWf.f()) {
                    if (xWf.b.a(JWf.a3)) {
                        z = true;
                        return Boolean.valueOf(z);
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            default:
                return Boolean.valueOf(AbstractC9921Pqe.u(xWf.d()));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            default:
                return b();
        }
    }
}
