package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: NPf  reason: default package */
/* loaded from: classes3.dex */
public final class NPf extends AbstractC16967aJn {
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final Object c;

    public NPf(InterfaceC28945i82 interfaceC28945i82, K1c k1c) {
        this.b = interfaceC28945i82;
        this.c = k1c;
    }

    @Override // defpackage.AbstractC16967aJn
    public final Object d(Object obj) {
        P7j p7j;
        int i = this.a;
        C10894Reh c10894Reh = null;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                OPf oPf = (OPf) obj;
                T6l t6l = (T6l) obj3;
                EnumC27603hFh enumC27603hFh = oPf.b;
                EnumC18446bHh b = t6l.b(enumC27603hFh);
                InterfaceC28945i82 interfaceC28945i82 = t6l.a;
                boolean z = oPf.a;
                C10894Reh P1 = interfaceC28945i82.P1(z);
                if (P1 == null) {
                    RPf rPf = new RPf(interfaceC28945i82.G(enumC27603hFh, b, z), 0);
                    int ordinal = b.ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            p7j = oPf.d;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        p7j = oPf.c;
                    }
                    Object invoke = ((Function0) p7j.c).invoke();
                    p7j.b = true;
                    p7j.d = invoke;
                    List list = (List) invoke;
                    P7j p7j2 = oPf.e;
                    Object invoke2 = ((Function0) p7j2.c).invoke();
                    p7j2.b = true;
                    p7j2.d = invoke2;
                    C10894Reh c10894Reh2 = (C10894Reh) invoke2;
                    if (c10894Reh2 == null) {
                        ((C51147wZg) obj2).getClass();
                        return new PPf(null, null);
                    }
                    P1 = rPf.W(c10894Reh2, list);
                }
                if (P1 == null) {
                    return new PPf(null, null);
                }
                return new PPf(b, P1);
            default:
                UPf uPf = (UPf) obj;
                C10894Reh y1 = ((InterfaceC28945i82) obj3).y1(uPf.a);
                List list2 = uPf.b;
                if (y1 == null || !list2.contains(y1)) {
                    K1c k1c = (K1c) obj2;
                    k1c.getClass();
                    Iterator it = list2.iterator();
                    while (true) {
                        boolean hasNext = it.hasNext();
                        C10894Reh c10894Reh3 = uPf.c;
                        if (hasNext) {
                            C10894Reh c10894Reh4 = (C10894Reh) it.next();
                            if (c10894Reh4.e() > 360 && (c10894Reh == null || k1c.o0(c10894Reh3, c10894Reh4, c10894Reh))) {
                                c10894Reh = c10894Reh4;
                            }
                        } else if (c10894Reh == null) {
                            y1 = k1c.V(c10894Reh3, list2);
                        } else {
                            y1 = c10894Reh;
                        }
                    }
                }
                return new VPf(y1);
        }
    }

    @Override // defpackage.G92
    public final String getName() {
        switch (this.a) {
            case 0:
                return "PreferLowPictureResolutionDecisionMaker";
            default:
                return "PreferScreenPreviewResolutionDecisionMaker";
        }
    }

    public NPf(T6l t6l, C51147wZg c51147wZg) {
        this.b = t6l;
        this.c = c51147wZg;
    }
}
