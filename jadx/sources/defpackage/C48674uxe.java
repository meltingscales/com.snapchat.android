package defpackage;

/* renamed from: uxe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48674uxe extends C51438wlc implements InterfaceC32319kKa {
    @Override // defpackage.InterfaceC32319kKa
    public final boolean a() {
        return true;
    }

    public final String o(String str) {
        StringBuilder A = B3h.A("List{", str, "}[");
        C54505ylc c54505ylc = (C54505ylc) i();
        boolean z = true;
        while (!K1c.m(c54505ylc, this) && c54505ylc != null) {
            if (c54505ylc instanceof Q8b) {
                Q8b q8b = (Q8b) c54505ylc;
                if (z) {
                    z = false;
                } else {
                    A.append(", ");
                }
                A.append(q8b);
            }
            Object i = c54505ylc.i();
            if (i != null) {
                c54505ylc = AbstractC21129d26.M0(i);
            } else {
                c54505ylc = null;
            }
        }
        A.append("]");
        return A.toString();
    }

    @Override // defpackage.C54505ylc
    public final String toString() {
        if (AbstractC41123q26.a) {
            return o("Active");
        }
        return super.toString();
    }

    @Override // defpackage.InterfaceC32319kKa
    public final C48674uxe d() {
        return this;
    }
}
