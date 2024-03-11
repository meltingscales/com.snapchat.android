package defpackage;

/* renamed from: zW5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55664zW5 extends NB9 {
    public final /* synthetic */ int l;
    public final C17091aP m;
    public final C1338Cbl n;
    public final C1338Cbl o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C55664zW5(C17091aP c17091aP, InterfaceC6857Kug interfaceC6857Kug, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug2, C14237Wm2 c14237Wm2, InterfaceC50562wBj interfaceC50562wBj, int i) {
        super(c17091aP, interfaceC6857Kug, interfaceC7403Lr3, interfaceC6857Kug2, c14237Wm2, interfaceC50562wBj);
        this.l = i;
        if (i != 1) {
            this.m = c17091aP;
            this.n = new C1338Cbl(new C25324flm(interfaceC6857Kug, 1));
            this.o = new C1338Cbl(new C54130yW5(0, this));
            return;
        }
        super(c17091aP, interfaceC6857Kug, interfaceC7403Lr3, interfaceC6857Kug2, c14237Wm2, interfaceC50562wBj);
        this.m = c17091aP;
        this.n = new C1338Cbl(new C25324flm(interfaceC6857Kug, 2));
        this.o = new C1338Cbl(new C54130yW5(2, this));
    }

    @Override // defpackage.NB9
    public final C15502Ym2 g() {
        int i = this.l;
        C1338Cbl c1338Cbl = this.o;
        switch (i) {
            case 0:
                return (C15502Ym2) c1338Cbl.getValue();
            default:
                return (C15502Ym2) c1338Cbl.getValue();
        }
    }
}
