package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Cg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1438Cg extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ GYe e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1438Cg(GYe gYe, int i) {
        super(0);
        this.d = i;
        this.e = gYe;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        int i = this.d;
        GYe gYe = this.e;
        switch (i) {
            case 0:
                return gYe.a();
            default:
                FYe fYe = (FYe) gYe.a().get();
                if (fYe != null) {
                    z = fYe.i;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
