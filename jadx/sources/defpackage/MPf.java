package defpackage;

import java.util.List;

/* renamed from: MPf  reason: default package */
/* loaded from: classes3.dex */
public final class MPf extends AbstractC18601bNm {
    public final K1c b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, K1c] */
    public MPf(InterfaceC28945i82 interfaceC28945i82) {
        super(interfaceC28945i82);
        ?? obj = new Object();
        this.b = obj;
    }

    @Override // defpackage.AbstractC18601bNm
    public final String a() {
        return "Prefer1080pVideoResolutionProvider";
    }

    @Override // defpackage.AbstractC18601bNm
    public final C10894Reh c(InterfaceC33783lFh interfaceC33783lFh, C10894Reh c10894Reh) {
        List<C10894Reh> e = interfaceC33783lFh.e();
        if (e.isEmpty()) {
            e = interfaceC33783lFh.n();
        }
        K1c k1c = this.b;
        k1c.getClass();
        C10894Reh c10894Reh2 = null;
        for (C10894Reh c10894Reh3 : e) {
            if (c10894Reh3.e() <= 1080 && (c10894Reh2 == null || k1c.o0(c10894Reh, c10894Reh3, c10894Reh2))) {
                c10894Reh2 = c10894Reh3;
            }
        }
        if (c10894Reh2 == null) {
            return k1c.V(c10894Reh, e);
        }
        return c10894Reh2;
    }
}
