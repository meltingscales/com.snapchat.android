package defpackage;

import java.text.SimpleDateFormat;
import java.util.Date;

/* renamed from: yo2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54570yo2 implements InterfaceC27154gxj {
    public final /* synthetic */ int a;
    public final /* synthetic */ NIe b;
    public final /* synthetic */ NT0 c;

    public /* synthetic */ C54570yo2(NIe nIe, NT0 nt0, int i) {
        this.a = i;
        this.b = nIe;
        this.c = nt0;
    }

    @Override // defpackage.InterfaceC27154gxj
    public final String a(int i) {
        int i2 = this.a;
        NT0 nt0 = this.c;
        NIe nIe = this.b;
        switch (i2) {
            case 0:
                C33239ku a = nIe.a(i);
                if (!(a instanceof MQ0)) {
                    return "";
                }
                PZ5 c = ((MQ0) a).z().c();
                c.getClass();
                return ((SimpleDateFormat) ((C1007Bo2) nt0).I0.getValue()).format(new Date(c.c()));
            default:
                C33239ku a2 = nIe.a(i);
                if (!(a2 instanceof AbstractC38763oV0)) {
                    return "";
                }
                PZ5 pz5 = (PZ5) ((AbstractC38763oV0) a2).j.getValue();
                pz5.getClass();
                return ((SimpleDateFormat) ((C30562jBd) nt0).I0.getValue()).format(new Date(pz5.c()));
        }
    }
}
