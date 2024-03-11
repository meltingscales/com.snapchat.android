package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: QKf  reason: default package */
/* loaded from: classes6.dex */
public final class QKf extends OKf {
    public final String f;
    public String g;
    public boolean h;

    public QKf(String str) {
        super(true, null);
        this.f = str;
    }

    @Override // defpackage.AbstractC1602Cme
    public final boolean d(InterfaceC16171Zne interfaceC16171Zne, J9n j9n) {
        if (this.g == null || this.h) {
            return true;
        }
        if (K1c.m(j9n.r(), C43249rQ1.y0) && K1c.m(AbstractC41565qJn.a(j9n.q()), this.f)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.OKf, defpackage.AbstractC1602Cme
    public final C7294Lme g(InterfaceC16171Zne interfaceC16171Zne, J9n j9n) {
        if (K1c.m(super.g(interfaceC16171Zne, j9n).c(), C43249rQ1.y0)) {
            this.h = K1c.m(AbstractC41565qJn.a(j9n.q()), this.g);
        }
        return super.g(interfaceC16171Zne, j9n);
    }

    @Override // defpackage.AbstractC1602Cme
    public final void i(InterfaceC16171Zne interfaceC16171Zne, J9n j9n) {
        String str;
        ArrayList k = j9n.k(C43249rQ1.y0);
        if (!k.isEmpty()) {
            Iterator it = k.iterator();
            while (it.hasNext() && !K1c.m(AbstractC41565qJn.a((InterfaceC21288d8f) it.next()), this.f)) {
            }
        }
        InterfaceC21288d8f interfaceC21288d8f = (InterfaceC21288d8f) ID3.P2(k);
        if (interfaceC21288d8f != null) {
            str = AbstractC41565qJn.a(interfaceC21288d8f);
        } else {
            str = null;
        }
        this.g = str;
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("PopToBottomMostChatPage[destinationConversationId="), this.f, ']');
    }
}
