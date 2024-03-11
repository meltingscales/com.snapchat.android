package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: zDm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55215zDm extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ DDm e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C55215zDm(DDm dDm, int i) {
        super(0);
        this.d = i;
        this.e = dDm;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        DDm dDm = this.e;
        switch (i) {
            case 0:
                return (AP4) dDm.c.get();
            default:
                return (C53681yDm) dDm.b.get();
        }
    }
}
