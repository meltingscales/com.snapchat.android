package defpackage;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: PVd  reason: default package */
/* loaded from: classes6.dex */
public final class PVd extends AbstractC36615n64 {
    public final String g;
    public final AbstractC1602Cme h;
    public final InterfaceC2235Dme i;
    public boolean j;

    public PVd(String str, MUf mUf, C46485tX2 c46485tX2) {
        super(null);
        this.g = str;
        this.h = mUf;
        this.i = c46485tX2;
    }

    @Override // defpackage.AbstractC36615n64, defpackage.AbstractC1602Cme
    public final InterfaceC2235Dme c() {
        return this.i;
    }

    @Override // defpackage.AbstractC36615n64, defpackage.AbstractC1602Cme
    public final void i(InterfaceC16171Zne interfaceC16171Zne, J9n j9n) {
        ArrayList k = j9n.k(C43249rQ1.y0);
        boolean z = false;
        if (!k.isEmpty()) {
            Iterator it = k.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (K1c.m(AbstractC41565qJn.a((InterfaceC21288d8f) it.next()), this.g)) {
                    z = true;
                    break;
                }
            }
        }
        this.j = z;
        super.i(interfaceC16171Zne, j9n);
    }

    @Override // defpackage.AbstractC36615n64
    public final ArrayDeque l(InterfaceC16171Zne interfaceC16171Zne, J9n j9n) {
        AbstractC1602Cme abstractC1602Cme;
        ArrayDeque arrayDeque = new ArrayDeque(2);
        arrayDeque.add(new QKf(this.g));
        if (this.j) {
            abstractC1602Cme = new AbstractC1602Cme(null);
        } else {
            abstractC1602Cme = this.h;
        }
        arrayDeque.add(abstractC1602Cme);
        return arrayDeque;
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("ModularChatCompositeNavigable[destinationConversationId="), this.g, ']');
    }
}
