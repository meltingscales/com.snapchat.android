package defpackage;

import java.util.Collections;

/* renamed from: zq5  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C56156zq5 implements InterfaceC17975aym {
    public final InterfaceC8112Mu8 a;
    public final InterfaceC22585dz4 b;
    public final L3e c;
    public final AP4 d;
    public final InterfaceC14937Xom e;
    public final TTc f;
    public final InterfaceC12884Uic g;
    public final InterfaceC6225Jug h = new C54623yq5(this, 2);
    public final InterfaceC6225Jug i = new C54623yq5(this, 3);
    public final InterfaceC6225Jug j = C35258mD7.c(new C54623yq5(this, 1));
    public final InterfaceC6225Jug k = new C54623yq5(this, 4);
    public final InterfaceC6225Jug l = C35258mD7.c(new C54623yq5(this, 5));
    public final InterfaceC6225Jug m = C35258mD7.c(new C54623yq5(this, 0));
    public final InterfaceC6225Jug n = C35258mD7.c(new C54623yq5(this, 6));
    public final InterfaceC6225Jug o = new C54623yq5(this, 10);
    public final InterfaceC6225Jug p = C35258mD7.c(new C54623yq5(this, 9));
    public final InterfaceC6225Jug q = C35258mD7.c(new C54623yq5(this, 8));
    public final InterfaceC6225Jug r = C35258mD7.c(new C54623yq5(this, 7));

    public C56156zq5(L3e l3e, InterfaceC22585dz4 interfaceC22585dz4, InterfaceC8112Mu8 interfaceC8112Mu8, InterfaceC14937Xom interfaceC14937Xom, AP4 ap4, TTc tTc, C13515Vic c13515Vic) {
        this.a = interfaceC8112Mu8;
        this.b = interfaceC22585dz4;
        this.c = l3e;
        this.d = ap4;
        this.e = interfaceC14937Xom;
        this.f = tTc;
        this.g = c13515Vic;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [IPm, java.lang.Object] */
    public static IPm a(C56156zq5 c56156zq5) {
        IPm g = c56156zq5.g();
        C0030Aa c0030Aa = new C0030Aa(19);
        OF5 of5 = (OF5) c56156zq5.b;
        of5.U2();
        C46330tQf L2 = of5.L2();
        InterfaceC7403Lr3 R1 = of5.R1();
        InterfaceC47306u44 T1 = of5.T1();
        ?? obj = new Object();
        obj.a = g;
        obj.b = (C54790ywm) c56156zq5.j.get();
        obj.c = c0030Aa;
        obj.d = L2;
        obj.e = R1;
        obj.f = T1;
        C0588Awm c0588Awm = C0588Awm.f;
        c0588Awm.getClass();
        obj.g = new C41383qCg(new C37795ns0(c0588Awm, "ValisStoreMutator"));
        return obj;
    }

    public final C50240vym b() {
        C44107rym c44107rym = (C44107rym) this.p.get();
        C21588dKf c21588dKf = new C21588dKf(19);
        OF5 of5 = (OF5) this.b;
        InterfaceC7403Lr3 R1 = of5.R1();
        NAk c = c();
        C14489Wwe c14489Wwe = new C14489Wwe();
        C9226Oo0 d = d();
        of5.U2();
        return new C50240vym(c44107rym, c21588dKf, R1, c, c14489Wwe, d);
    }

    public final NAk c() {
        return new NAk(((C42981rF5) this.c).d, (W88) ((C54623yq5) this.k).get(), (C54790ywm) this.j.get());
    }

    public final C9226Oo0 d() {
        return new C9226Oo0(this.i, 3);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, QZf] */
    public final QZf e() {
        OF5 of5 = (OF5) this.b;
        InterfaceC39107oj1 j2 = of5.j2();
        InterfaceC7403Lr3 R1 = of5.R1();
        K32 k32 = new K32(of5.J2());
        ?? obj = new Object();
        obj.a = this.f;
        obj.b = j2;
        obj.c = R1;
        obj.d = k32;
        return obj;
    }

    public final C22527dwl f() {
        C9226Oo0 d = d();
        ((OF5) this.b).U2();
        return new C22527dwl(b(), (C54790ywm) this.j.get(), d);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [IPm, java.lang.Object] */
    public final IPm g() {
        C50240vym b = b();
        C22527dwl f = f();
        InterfaceC22585dz4 interfaceC22585dz4 = this.b;
        InterfaceC4953Hu8 m2 = ((OF5) interfaceC22585dz4).m2();
        InterfaceC7403Lr3 R1 = ((OF5) interfaceC22585dz4).R1();
        ((OF5) interfaceC22585dz4).U2();
        ?? obj = new Object();
        obj.a = b;
        obj.b = f;
        obj.c = (C54790ywm) this.j.get();
        obj.d = m2;
        obj.e = R1;
        C0588Awm c0588Awm = C0588Awm.f;
        c0588Awm.getClass();
        Collections.singletonList("ValisShareLocationPrefsPersister");
        obj.f = C3632Fs0.a;
        obj.g = new C41383qCg(new C37795ns0(c0588Awm, "ValisShareLocationPrefsPersister"));
        return obj;
    }
}
