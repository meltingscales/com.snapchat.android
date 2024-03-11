package defpackage;

/* renamed from: Adg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC0121Adg extends Y8 {
    public final AbstractC49713vdg d;
    public final InterfaceC6857Kug e;

    public AbstractC0121Adg(InterfaceC6857Kug interfaceC6857Kug, AbstractC49713vdg abstractC49713vdg) {
        this.d = abstractC49713vdg;
        this.e = interfaceC6857Kug;
    }

    @Override // defpackage.Y8
    public final void b(H8 h8) {
        if (h8 instanceof AbstractC55845zdg) {
            AbstractC55845zdg abstractC55845zdg = (AbstractC55845zdg) h8;
            AbstractC49713vdg abstractC49713vdg = this.d;
            if (abstractC49713vdg instanceof C35111m7a) {
                String name = abstractC55845zdg.b.name();
                AbstractC55065z7m abstractC55065z7m = abstractC49713vdg.a;
                String str = abstractC55065z7m.d;
                K9f k9f = abstractC49713vdg.b.a;
                ((B5m) ((A5m) this.e.get())).b(name, str, str, abstractC55065z7m.a, k9f, null, false);
            }
            d(abstractC55845zdg);
        }
    }

    public abstract void d(AbstractC55845zdg abstractC55845zdg);
}
