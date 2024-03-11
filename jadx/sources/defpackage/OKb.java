package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: OKb  reason: default package */
/* loaded from: classes5.dex */
public final class OKb extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ AbstractC21659dNb d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OKb(AbstractC21659dNb abstractC21659dNb) {
        super(1);
        this.d = abstractC21659dNb;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2;
        C34785lua c34785lua;
        C34785lua c34785lua2;
        C16119Zlb c16119Zlb = (C16119Zlb) obj;
        C18590bNb c18590bNb = (C18590bNb) this.d;
        Iterator it = c18590bNb.a.iterator();
        while (true) {
            if (it.hasNext()) {
                obj2 = it.next();
                if (K1c.m(c16119Zlb.a.b, ((C17055aNb) obj2).a)) {
                    break;
                }
            } else {
                obj2 = null;
                break;
            }
        }
        C17055aNb c17055aNb = (C17055aNb) obj2;
        if (c17055aNb != null) {
            AbstractC39391oua abstractC39391oua = C37855nua.b;
            String str = c17055aNb.f;
            if (str == null) {
                c34785lua2 = abstractC39391oua;
            } else {
                String obj3 = str.toString();
                if (BYk.y1(obj3)) {
                    c34785lua = abstractC39391oua;
                } else {
                    c34785lua = new C34785lua(obj3);
                }
                c34785lua2 = c34785lua;
            }
            String str2 = c17055aNb.g;
            if (str2 != null) {
                String obj4 = str2.toString();
                if (!BYk.y1(obj4)) {
                    abstractC39391oua = new C34785lua(obj4);
                }
            }
            return new UFb(c16119Zlb.a, c34785lua2, abstractC39391oua, null, 8);
        } else if (!c18590bNb.d) {
            return null;
        } else {
            return (UFb) c16119Zlb.w.a(SVg.a(UFb.class));
        }
    }
}
