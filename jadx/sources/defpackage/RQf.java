package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: RQf  reason: default package */
/* loaded from: classes.dex */
public final class RQf extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ SQf e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ RQf(SQf sQf, int i) {
        super(0);
        this.d = i;
        this.e = sQf;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        SQf sQf = this.e;
        switch (i) {
            case 0:
                return (U84) sQf.g.get();
            default:
                return (GAf) sQf.e.get();
        }
    }
}
