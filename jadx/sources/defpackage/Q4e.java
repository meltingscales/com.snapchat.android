package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Q4e  reason: default package */
/* loaded from: classes.dex */
public final class Q4e extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ R4e e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Q4e(R4e r4e, int i) {
        super(0);
        this.d = i;
        this.e = r4e;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        R4e r4e = this.e;
        switch (i) {
            case 0:
                C4i c4i = r4e.c;
                C22921eCe c22921eCe = C22921eCe.f;
                return AbstractC0164Afc.B((C26403gT6) c4i, AbstractC24365f8n.c(c22921eCe, c22921eCe, "NotificationProcessing"));
            default:
                return Boolean.valueOf(r4e.a.a(EnumC33680lBe.K1));
        }
    }
}
