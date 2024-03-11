package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: eGm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23029eGm extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C24564fGm e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23029eGm(C24564fGm c24564fGm, int i) {
        super(0);
        this.d = i;
        this.e = c24564fGm;
    }

    public final Double b() {
        int i = this.d;
        C24564fGm c24564fGm = this.e;
        switch (i) {
            case 0:
                return Double.valueOf(C24564fGm.a(c24564fGm, 9));
            case 1:
                return Double.valueOf(C24564fGm.a(c24564fGm, 19));
            default:
                return Double.valueOf(C24564fGm.a(c24564fGm, 18));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            default:
                return b();
        }
    }
}
