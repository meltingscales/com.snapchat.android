package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: EF9  reason: default package */
/* loaded from: classes6.dex */
public final class EF9 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ FF9 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ EF9(FF9 ff9, int i) {
        super(0);
        this.d = i;
        this.e = ff9;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C36743nB7 c36743nB7;
        int i = this.d;
        FF9 ff9 = this.e;
        switch (i) {
            case 0:
                return ff9.a.a;
            default:
                EBe eBe = (EBe) ff9.e.getValue();
                if (eBe == null || (c36743nB7 = eBe.a) == null || c36743nB7.a != 2) {
                    return null;
                }
                return (C27952hTm) c36743nB7.b;
        }
    }
}
