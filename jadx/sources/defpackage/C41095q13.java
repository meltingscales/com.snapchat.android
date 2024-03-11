package defpackage;

/* renamed from: q13  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41095q13 extends BGj {
    public final /* synthetic */ int g;
    public final String h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C41095q13(InterfaceC51338whb interfaceC51338whb, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, C4i c4i, int i) {
        super(c4i, interfaceC51338whb, interfaceC6225Jug, interfaceC6225Jug2);
        this.g = i;
        if (i == 1) {
            super(c4i, interfaceC51338whb, interfaceC6225Jug, interfaceC6225Jug2);
            this.h = "DirectorModeImportGridRepository";
        } else if (i == 3) {
            super(c4i, interfaceC51338whb, interfaceC6225Jug, interfaceC6225Jug2);
            this.h = "FavoriteStoryGridRepository";
        } else if (i != 4) {
            this.h = "ChatMediaDrawerGridRepository";
        } else {
            super(c4i, interfaceC51338whb, interfaceC6225Jug, interfaceC6225Jug2);
            this.h = "StoryEditorAddSnapsGridRepository";
        }
    }

    @Override // defpackage.BGj, defpackage.V06
    public final /* bridge */ /* synthetic */ AbstractC52116xCg a(int i, InterfaceC3839Gaf interfaceC3839Gaf, GZ5 gz5) {
        switch (this.g) {
            case 0:
                return p(i, (C49155vGj) interfaceC3839Gaf, gz5);
            case 1:
                return p(i, (C49155vGj) interfaceC3839Gaf, gz5);
            case 2:
                return p(i, (C49155vGj) interfaceC3839Gaf, gz5);
            case 3:
                return p(i, (C49155vGj) interfaceC3839Gaf, gz5);
            default:
                return p(i, (C49155vGj) interfaceC3839Gaf, gz5);
        }
    }

    @Override // defpackage.BGj, defpackage.V06
    public final /* bridge */ /* synthetic */ AbstractC52116xCg b(InterfaceC3839Gaf interfaceC3839Gaf, GZ5 gz5) {
        switch (this.g) {
            case 1:
                return q((C49155vGj) interfaceC3839Gaf, gz5);
            case 2:
                return q((C49155vGj) interfaceC3839Gaf, gz5);
            case 3:
                return q((C49155vGj) interfaceC3839Gaf, gz5);
            case 4:
                return q((C49155vGj) interfaceC3839Gaf, gz5);
            default:
                return q((C49155vGj) interfaceC3839Gaf, gz5);
        }
    }

    @Override // defpackage.BGj, defpackage.V06
    public final String j() {
        return this.h;
    }

    @Override // defpackage.BGj
    public final AbstractC52116xCg p(int i, C49155vGj c49155vGj, GZ5 gz5) {
        switch (this.g) {
            case 0:
                return ((C19826cBd) d()).v.e(c49155vGj.a, c49155vGj.b, AbstractC42629r13.a, CGj.b, gz5.d, gz5.e, gz5.d(), gz5.b(), gz5.e(), gz5.c(), AbstractC6102Jpd.a, i, C39560p13.i);
            case 1:
                return ((C19826cBd) d()).v.e(c49155vGj.a, c49155vGj.b, AbstractC40623pi7.a, CGj.b, gz5.d, gz5.e, gz5.d(), gz5.b(), gz5.e(), gz5.c(), AbstractC6102Jpd.a, i, C37552ni7.i);
            case 2:
                return ((C19826cBd) d()).g.e(1, C21455dF7.i);
            case 3:
                C27593hF7 c27593hF7 = ((C19826cBd) d()).n;
                C11861Ss8 c11861Ss8 = C11861Ss8.i;
                c27593hF7.getClass();
                return new K2f(c27593hF7, c49155vGj.a, c49155vGj.b, i, new C0502At8(c11861Ss8, c27593hF7, 0));
            default:
                return ((C19826cBd) d()).v.e(c49155vGj.a, c49155vGj.b, UFk.a, CGj.b, gz5.d, gz5.e, gz5.d(), gz5.b(), gz5.e(), gz5.c(), AbstractC6102Jpd.a, i, SFk.i);
        }
    }

    @Override // defpackage.BGj
    public final AbstractC52116xCg q(C49155vGj c49155vGj, GZ5 gz5) {
        switch (this.g) {
            case 1:
                C39088oi7 c39088oi7 = C39088oi7.i;
                return ((C19826cBd) d()).v.f(c49155vGj.a, c49155vGj.b, AbstractC40623pi7.a, CGj.b, gz5.d, gz5.e, gz5.d(), gz5.b(), gz5.e(), gz5.c(), AbstractC6102Jpd.a, c39088oi7);
            case 2:
                return ((C19826cBd) d()).g.e(1, C22989eF7.i);
            case 3:
                C27593hF7 c27593hF7 = ((C19826cBd) d()).n;
                C12493Ts8 c12493Ts8 = C12493Ts8.i;
                c27593hF7.getClass();
                return new C18312bC8(c27593hF7, c49155vGj.a, c49155vGj.b, new C0502At8(c12493Ts8, c27593hF7, 1));
            case 4:
                TFk tFk = TFk.i;
                return ((C19826cBd) d()).v.f(c49155vGj.a, c49155vGj.b, UFk.a, CGj.b, gz5.d, gz5.e, gz5.d(), gz5.b(), gz5.e(), gz5.c(), AbstractC6102Jpd.a, tFk);
            default:
                return super.b(c49155vGj, gz5);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C41095q13(C4i c4i, InterfaceC51338whb interfaceC51338whb, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        super(c4i, interfaceC51338whb, (InterfaceC6225Jug) interfaceC6857Kug2, (InterfaceC6225Jug) interfaceC6857Kug);
        this.g = 2;
        this.h = "DraftsGridRepository";
    }
}
