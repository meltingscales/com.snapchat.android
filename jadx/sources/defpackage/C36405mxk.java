package defpackage;

import androidx.recyclerview.widget.GridLayoutManager;

/* renamed from: mxk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36405mxk extends A4a {
    public final /* synthetic */ int c;
    public final /* synthetic */ AbstractC46379tSg d;
    public final /* synthetic */ Object e;

    public /* synthetic */ C36405mxk(AbstractC46379tSg abstractC46379tSg, Object obj, int i) {
        this.c = i;
        this.d = abstractC46379tSg;
        this.e = obj;
    }

    @Override // defpackage.A4a
    public final int c(int i) {
        int i2 = this.c;
        Object obj = this.e;
        AbstractC46379tSg abstractC46379tSg = this.d;
        switch (i2) {
            case 0:
                InterfaceC34774lu b = ((L51) abstractC46379tSg).b(i);
                if (b == EnumC18630bP3.t || b == EnumC18630bP3.X || b == EnumC18630bP3.Y) {
                    return 2;
                }
                return 1;
            case 1:
                InterfaceC34774lu b2 = ((L51) abstractC46379tSg).b(i);
                if (b2 == EnumC18630bP3.z0) {
                    return 1;
                }
                if (b2 == EnumC18630bP3.C0 || b2 == EnumC18630bP3.A0 || b2 == EnumC18630bP3.E0) {
                    return 2;
                }
                C29271iL3 c29271iL3 = ((C23159eM2) obj).f;
                String name = C36405mxk.class.getName();
                c29271iL3.c(name, "Unrecognized view at " + i);
                throw new IllegalStateException(B3h.s("Unrecognized view type at position ", i));
            default:
                if (!(((NIe) abstractC46379tSg).v(i) instanceof C7903Mlg)) {
                    return 1;
                }
                return ((GridLayoutManager) obj).G;
        }
    }

    public C36405mxk(C39476oxk c39476oxk, L51 l51) {
        this.c = 0;
        this.e = c39476oxk;
        this.d = l51;
    }
}
