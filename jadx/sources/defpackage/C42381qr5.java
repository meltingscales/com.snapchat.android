package defpackage;

import java.util.Map;

/* renamed from: qr5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42381qr5 implements InterfaceC42758r67 {
    public final InterfaceC48825v3e a;
    public final RJ5 b;
    public final InterfaceC21385dCc c;

    public C42381qr5(RJ5 rj5, InterfaceC48825v3e interfaceC48825v3e, InterfaceC21385dCc interfaceC21385dCc) {
        this.a = interfaceC48825v3e;
        this.b = rj5;
        this.c = interfaceC21385dCc;
    }

    public final C33636l9k G() {
        RJ5 rj5 = this.b;
        C52230xH5 c52230xH5 = (C52230xH5) this.c;
        c52230xH5.getClass();
        return new C33636l9k(c52230xH5.y4(), new C53539y85((InterfaceC18985bdk) rj5.O2().a("SpotlightTabComponentInterface", HS5.class, false, new C33530l5e(rj5.q6, 29)), c52230xH5).b);
    }

    public final IOc J0() {
        return new IOc(new C19618c35(this.b.T9()).b);
    }

    @Override // defpackage.InterfaceC49933vme
    public final Map d6() {
        return AbstractC47512uCa.m(EnumC51465wme.d, f0(), EnumC51465wme.c, G(), EnumC51465wme.b, u(), EnumC51465wme.a, J0());
    }

    public final C31143jZ6 f0() {
        return (C31143jZ6) ((C42231ql5) ((C19918cF5) this.a).B8()).g.get();
    }

    public final C3030Et7 u() {
        InterfaceC23798em7 W7 = this.b.W7();
        C19918cF5 c19918cF5 = (C19918cF5) this.a;
        return new C3030Et7(((C23946es5) W7).G(), new C43468rZ4(W7, (InterfaceC42583qz7) ((C52230xH5) c19918cF5.a).G4().a("DiscoverThumbnailBadgeComponentInterface", C17833at5.class, false, new C44117rz7(c19918cF5.m4, 0))).b);
    }
}
