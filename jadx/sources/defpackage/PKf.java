package defpackage;

/* renamed from: PKf  reason: default package */
/* loaded from: classes7.dex */
public final class PKf extends OKf {
    public int f;

    @Override // defpackage.AbstractC1602Cme
    public final boolean d(InterfaceC16171Zne interfaceC16171Zne, J9n j9n) {
        int i;
        if (j9n.s()) {
            i = -1;
        } else {
            i = j9n.p().a;
        }
        if (i == this.f) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC1602Cme
    public final void i(InterfaceC16171Zne interfaceC16171Zne, J9n j9n) {
        AbstractC34349lcm m = j9n.m();
        Z7f z7f = null;
        while (true) {
            if (m.hasNext()) {
                z7f = (Z7f) m.next();
                InterfaceC21288d8f interfaceC21288d8f = z7f.c;
                if ((interfaceC21288d8f instanceof W09) && (((W09) interfaceC21288d8f).E0() instanceof InterfaceC10280Qfb) && !((InterfaceC10280Qfb) ((W09) z7f.c).E0()).P()) {
                    break;
                }
            } else if (z7f == null) {
                throw new IllegalStateException("no unpoppable page since stack is empty");
            }
        }
        this.f = z7f.a;
    }

    public final String toString() {
        return "PopOnLaunchPageNavigable";
    }
}
