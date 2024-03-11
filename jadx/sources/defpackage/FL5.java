package defpackage;

/* renamed from: FL5  reason: default package */
/* loaded from: classes6.dex */
public final class FL5 implements AP {
    public final /* synthetic */ int a = 0;
    public final IL5 b;
    public final InterfaceC6225Jug c;

    public /* synthetic */ FL5(IL5 il5) {
        this(il5, (CL5) null);
    }

    @Override // defpackage.AP
    public final void a(Object obj) {
        int i = this.a;
        IL5 il5 = this.b;
        switch (i) {
            case 0:
                C52839xg4 c52839xg4 = (C52839xg4) obj;
                c52839xg4.E0 = this.c;
                c52839xg4.F0 = il5.d.i();
                c52839xg4.G0 = C35258mD7.a(il5.t);
                return;
            case 1:
                C19678c5f c19678c5f = (C19678c5f) obj;
                c19678c5f.E0 = this.c;
                c19678c5f.F0 = il5.d.i();
                c19678c5f.G0 = (C4i) ((HL5) il5.t).get();
                return;
            case 2:
                C29790igf c29790igf = (C29790igf) obj;
                c29790igf.E0 = this.c;
                c29790igf.F0 = il5.d.i();
                c29790igf.G0 = C35258mD7.a(il5.t);
                return;
            default:
                DUi dUi = (DUi) obj;
                dUi.E0 = this.c;
                dUi.F0 = il5.d.i();
                dUi.G0 = C35258mD7.a(il5.t);
                return;
        }
    }

    public /* synthetic */ FL5(IL5 il5, int i) {
        this(il5, (BL5) null);
    }

    public /* synthetic */ FL5(IL5 il5, AbstractC5653Ix4 abstractC5653Ix4) {
        this(il5, (DL5) null);
    }

    public FL5(IL5 il5, AL5 al5) {
        this.b = il5;
        this.c = new JL5(il5);
    }

    public FL5(IL5 il5, BL5 bl5) {
        this.b = il5;
        this.c = new GL5(il5);
    }

    public FL5(IL5 il5, CL5 cl5) {
        this.b = il5;
        this.c = new EL5(il5);
    }

    public FL5(IL5 il5, DL5 dl5) {
        this.b = il5;
        this.c = new KL5(il5);
    }

    public /* synthetic */ FL5(IL5 il5, Object obj) {
        this(il5, (AL5) null);
    }
}
