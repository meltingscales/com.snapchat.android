package defpackage;

import java.util.List;
import java.util.Set;

/* renamed from: lw7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34832lw7 extends AT0 {
    public final C23366eUg a;
    public final C39413ov7 b;
    public final C20086cLn c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final Set g;

    public C34832lw7(C23366eUg c23366eUg, C4i c4i, C39413ov7 c39413ov7, C20086cLn c20086cLn, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, Set set) {
        this.a = c23366eUg;
        this.b = c39413ov7;
        this.c = c20086cLn;
        this.d = interfaceC6857Kug;
        this.e = interfaceC6857Kug2;
        this.f = interfaceC6857Kug3;
        this.g = set;
    }

    @Override // defpackage.AT0
    public final STe a(FYe fYe, InterfaceC31127jYe interfaceC31127jYe, C29158iGf c29158iGf) {
        C10643Qu7 c10643Qu7 = (C10643Qu7) interfaceC31127jYe;
        C23366eUg c23366eUg = this.a;
        InterfaceC6857Kug interfaceC6857Kug = this.d;
        InterfaceC6857Kug interfaceC6857Kug2 = this.e;
        InterfaceC6857Kug interfaceC6857Kug3 = this.f;
        Set set = this.g;
        C55180zCc c55180zCc = new C55180zCc(c23366eUg, fYe, c10643Qu7, interfaceC6857Kug, interfaceC6857Kug2, interfaceC6857Kug3, set);
        C52629xXe c52629xXe = new C52629xXe(new C43562rd0(fYe, c10643Qu7, this.b, set, 96));
        List list = c29158iGf.a;
        C16563a3j c16563a3j = (C16563a3j) ID3.F2(HD3.q2(C16563a3j.class, list));
        this.c.getClass();
        return new A2j(c10643Qu7, c10643Qu7, (C11352Rxc) ID3.D2(HD3.q2(C11352Rxc.class, list)), c16563a3j, new C29595iYd(new C26530gYd(c10643Qu7, c55180zCc, fYe, new C33631l9f(fYe.b(), new C53492y68(fYe, 3)))), new C52629xXe(c52629xXe), 0, 0, fYe.b());
    }
}
