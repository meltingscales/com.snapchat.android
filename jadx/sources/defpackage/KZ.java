package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: KZ  reason: default package */
/* loaded from: classes7.dex */
public final class KZ extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ AbstractC33391l00 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ KZ(AbstractC33391l00 abstractC33391l00, int i) {
        super(1);
        this.d = i;
        this.e = abstractC33391l00;
    }

    public final AbstractC33391l00 a(LCc lCc) {
        int i = this.d;
        AbstractC33391l00 abstractC33391l00 = this.e;
        switch (i) {
            case 0:
                VZ vz = (VZ) abstractC33391l00;
                return new ZZ(vz.d, vz.g, lCc, vz.b, vz.c);
            default:
                RZ rz = (RZ) abstractC33391l00;
                C15091Xv8 c = EWl.c(rz.b, lCc.a);
                if (c != null) {
                    return new C54196yZ(c, rz.g, rz.b, lCc, rz.d, rz.h, false, true, 64);
                }
                return new YZ(rz.d, rz.h, rz.g, lCc, rz.b, rz.c);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((LCc) obj);
            default:
                return a((LCc) obj);
        }
    }
}
