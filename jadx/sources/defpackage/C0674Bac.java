package defpackage;

import java.util.UUID;

/* renamed from: Bac  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0674Bac {
    public final InterfaceC44370s99 a;
    public final InterfaceC41226q69 b;
    public final MJc c;
    public final I9c d;
    public final S8j e;
    public final InterfaceC50562wBj f;
    public final C51147wZg g;
    public final InterfaceC16419Zxm h;
    public final InterfaceC7403Lr3 i;
    public final C46330tQf j;
    public final InterfaceC47306u44 k;
    public final C0934Bl3 l;
    public final RTc m;
    public final C41383qCg n;

    public C0674Bac(InterfaceC44370s99 interfaceC44370s99, InterfaceC41226q69 interfaceC41226q69, MJc mJc, I9c i9c, V8j v8j, InterfaceC50562wBj interfaceC50562wBj, C51147wZg c51147wZg, InterfaceC16419Zxm interfaceC16419Zxm, InterfaceC7403Lr3 interfaceC7403Lr3, C46330tQf c46330tQf, InterfaceC47306u44 interfaceC47306u44, C0934Bl3 c0934Bl3, RTc rTc) {
        this.a = interfaceC44370s99;
        this.b = interfaceC41226q69;
        this.c = mJc;
        this.d = i9c;
        this.e = v8j;
        this.f = interfaceC50562wBj;
        this.g = c51147wZg;
        this.h = interfaceC16419Zxm;
        this.i = interfaceC7403Lr3;
        this.j = c46330tQf;
        this.k = interfaceC47306u44;
        this.l = c0934Bl3;
        this.m = rTc;
        C56261zua c56261zua = C56261zua.K0;
        this.n = new C41383qCg(AbstractC0164Afc.y(c56261zua, c56261zua, "LiveLocationUpsellDecider"));
    }

    public static C36533n2m a(String str) {
        UUID fromString = UUID.fromString(str);
        C36533n2m c36533n2m = new C36533n2m();
        AbstractC9586Pd0.i(fromString, c36533n2m);
        return c36533n2m;
    }
}
