package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: QAd  reason: default package */
/* loaded from: classes5.dex */
public final class QAd extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ VAd e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ QAd(VAd vAd, int i) {
        super(0);
        this.d = i;
        this.e = vAd;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int D;
        int i = this.d;
        VAd vAd = this.e;
        switch (i) {
            case 0:
                Integer num = vAd.F0;
                if (num != null) {
                    D = num.intValue();
                } else {
                    D = ((InterfaceC4887Hrd) vAd.j.get()).D();
                }
                return Integer.valueOf(D);
            case 1:
                return new C43872rpc(vAd.X, new C13116Us0(B7d.k, vAd.h.b));
            default:
                return Boolean.valueOf(((OK6) vAd.Y.get()).a(new C27977hV()));
        }
    }
}
