package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: ZWc  reason: default package */
/* loaded from: classes8.dex */
public final class ZWc extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C18831bXc e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ZWc(C18831bXc c18831bXc, int i) {
        super(0);
        this.d = i;
        this.e = c18831bXc;
    }

    public final Boolean b() {
        int i = this.d;
        C18831bXc c18831bXc = this.e;
        switch (i) {
            case 0:
                return Boolean.valueOf(c18831bXc.q.K0);
            case 1:
                return Boolean.valueOf(c18831bXc.q.I0);
            case 2:
                return Boolean.valueOf(c18831bXc.q.H0);
            case 3:
                return Boolean.valueOf(c18831bXc.q.E0);
            default:
                return Boolean.valueOf(c18831bXc.q.Q0);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                return b();
            default:
                return b();
        }
    }
}
