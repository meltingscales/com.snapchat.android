package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import defpackage.AbstractC32358kM;
import kotlin.jvm.functions.Function0;

/* renamed from: bwm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19460bwm extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ AbstractC32358kM.T0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19460bwm(AbstractC32358kM.T0 t0) {
        super(0);
        this.d = t0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        C54679ysb c54679ysb = new C54679ysb();
        StringBuilder sb = new StringBuilder("ValidationFailure:");
        AbstractC32358kM.T0 t0 = this.d;
        sb.append(t0.d);
        c54679ysb.g = sb.toString();
        int W = AbstractC0164Afc.W(t0.e);
        if (W != 0) {
            if (W == 1) {
                str = "W";
            } else {
                throw new RuntimeException();
            }
        } else {
            str = "F";
        }
        StringBuilder g = AbstractC45865t7l.g(str, ';');
        C29292iM c29292iM = t0.f;
        g.append(c29292iM.a);
        g.append(':');
        g.append(c29292iM.b);
        g.append(";[");
        c54679ysb.h = AbstractC0164Afc.N(g, ID3.L2(t0.g, AppInfo.DELIM, null, null, C22528dwm.d, 30), ']');
        return c54679ysb;
    }
}
