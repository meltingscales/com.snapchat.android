package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: We6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14043We6 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ AbstractC21659dNb e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14043We6(AbstractC21659dNb abstractC21659dNb, int i) {
        super(1);
        this.d = i;
        this.e = abstractC21659dNb;
    }

    public final AbstractC39391oua a(C34785lua c34785lua) {
        Object obj;
        WIg wIg;
        Object obj2;
        WIg wIg2;
        C37855nua c37855nua = C37855nua.b;
        int i = this.d;
        String str = null;
        AbstractC21659dNb abstractC21659dNb = this.e;
        switch (i) {
            case 0:
                Iterator it = ((C18590bNb) abstractC21659dNb).a.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (K1c.m(((C17055aNb) obj).a, c34785lua.b)) {
                        }
                    } else {
                        obj = null;
                    }
                }
                C17055aNb c17055aNb = (C17055aNb) obj;
                if (c17055aNb != null && (wIg = c17055aNb.d) != null) {
                    str = wIg.a;
                }
                if (str != null) {
                    String obj3 = str.toString();
                    if (!BYk.y1(obj3)) {
                        return new C34785lua(obj3);
                    }
                    return c37855nua;
                }
                return c37855nua;
            default:
                Iterator it2 = ((C18590bNb) abstractC21659dNb).a.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj2 = it2.next();
                        if (K1c.m(((C17055aNb) obj2).a, c34785lua.b)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                C17055aNb c17055aNb2 = (C17055aNb) obj2;
                if (c17055aNb2 != null && (wIg2 = c17055aNb2.d) != null) {
                    str = wIg2.a;
                }
                if (str != null) {
                    String obj4 = str.toString();
                    if (!BYk.y1(obj4)) {
                        return new C34785lua(obj4);
                    }
                    return c37855nua;
                }
                return c37855nua;
        }
    }

    public final String b(C34785lua c34785lua) {
        Object obj;
        WIg wIg;
        Object obj2;
        WIg wIg2;
        int i = this.d;
        AbstractC21659dNb abstractC21659dNb = this.e;
        switch (i) {
            case 1:
                Iterator it = ((C18590bNb) abstractC21659dNb).a.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (K1c.m(((C17055aNb) obj).a, c34785lua.b)) {
                        }
                    } else {
                        obj = null;
                    }
                }
                C17055aNb c17055aNb = (C17055aNb) obj;
                if (c17055aNb == null || (wIg = c17055aNb.d) == null) {
                    return null;
                }
                return wIg.b;
            default:
                Iterator it2 = ((C18590bNb) abstractC21659dNb).a.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj2 = it2.next();
                        if (K1c.m(((C17055aNb) obj2).a, c34785lua.b)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                C17055aNb c17055aNb2 = (C17055aNb) obj2;
                if (c17055aNb2 == null || (wIg2 = c17055aNb2.d) == null) {
                    return null;
                }
                return wIg2.b;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((C34785lua) obj);
            case 1:
                return b((C34785lua) obj);
            case 2:
                return a((C34785lua) obj);
            default:
                return b((C34785lua) obj);
        }
    }
}
