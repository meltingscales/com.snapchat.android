package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: lxf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34865lxf extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C37935nxf e;
    public final /* synthetic */ long f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34865lxf(C37935nxf c37935nxf, long j, int i) {
        super(1);
        this.d = i;
        this.e = c37935nxf;
        this.f = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        long j = this.f;
        C37935nxf c37935nxf = this.e;
        switch (i) {
            case 0:
                FU9 fu9 = (FU9) obj;
                ((HKg) c37935nxf.a).getClass();
                return Long.valueOf(System.currentTimeMillis() + j);
            case 1:
                AN9 an9 = (AN9) obj;
                ((HKg) c37935nxf.a).getClass();
                return Long.valueOf(System.currentTimeMillis() + j);
            default:
                IQ9 iq9 = (IQ9) obj;
                ((HKg) c37935nxf.a).getClass();
                return Long.valueOf(System.currentTimeMillis() + j);
        }
    }
}
