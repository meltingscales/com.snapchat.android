package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: BO8  reason: default package */
/* loaded from: classes4.dex */
public final class BO8 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ CO8 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ BO8(CO8 co8, int i) {
        super(0);
        this.d = i;
        this.e = co8;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        CO8 co8 = this.e;
        switch (i) {
            case 0:
                return OFn.b(co8.d().c);
            default:
                return Long.valueOf(co8.a() - co8.e());
        }
    }
}
