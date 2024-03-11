package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: sAi  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC44404sAi extends AbstractC36884nGn {
    public static InterfaceC30542jAi g(Iterator it) {
        C39800pAi c39800pAi = new C39800pAi(it);
        if (!(c39800pAi instanceof C14673Xe4)) {
            return new C14673Xe4(c39800pAi);
        }
        return c39800pAi;
    }

    public static final C50971wS8 h(InterfaceC30542jAi interfaceC30542jAi, C41335qAi c41335qAi) {
        if (interfaceC30542jAi instanceof PTl) {
            PTl pTl = (PTl) interfaceC30542jAi;
            return new C50971wS8(pTl.a, pTl.b, c41335qAi);
        }
        return new C50971wS8(interfaceC30542jAi, C41335qAi.g, c41335qAi);
    }

    public static InterfaceC30542jAi i(Object obj, Function1 function1) {
        if (obj == null) {
            return N08.a;
        }
        return new C29127iF9(new C46520tYd(5, obj), function1);
    }

    public static InterfaceC30542jAi j(Object... objArr) {
        if (objArr.length == 0) {
            return N08.a;
        }
        return AbstractC21223d60.j(objArr);
    }
}
