package defpackage;

/* renamed from: BUe  reason: default package */
/* loaded from: classes6.dex */
public abstract class BUe {
    public static final C7294Lme a = new C7294Lme(W6f.i0, EnumC26924goe.a, null, C19977cHe.z0, false, 32);
    public static final C13754Vs7 b = new C13754Vs7(2);

    public static final boolean a(Z7f z7f) {
        W09 w09;
        InterfaceC21288d8f interfaceC21288d8f = z7f.c;
        KCc kCc = null;
        if (interfaceC21288d8f instanceof W09) {
            w09 = (W09) interfaceC21288d8f;
        } else {
            w09 = null;
        }
        if (w09 != null) {
            kCc = w09.E0();
        }
        if (!(kCc instanceof LUe) && !K1c.m(interfaceC21288d8f.z0(), C19977cHe.z0)) {
            return false;
        }
        return true;
    }
}
