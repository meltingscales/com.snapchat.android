package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: UK5  reason: default package */
/* loaded from: classes4.dex */
public final class UK5<T> implements InterfaceC6225Jug {
    public final VK5 a;
    public final int b;

    public UK5(VK5 vk5, int i) {
        this.a = vk5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        VK5 vk5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                C4i c4i = vk5.a;
                return new C24201f29(AbstractC47512uCa.n(LW7.c, (InterfaceC41680qOe) vk5.l.get(), LW7.d, (InterfaceC41680qOe) vk5.n.get(), LW7.b, (InterfaceC41680qOe) vk5.q.get(), LW7.e, (InterfaceC41680qOe) vk5.s.get(), LW7.a, (InterfaceC41680qOe) vk5.t.get()));
            case 1:
                return Qzn.a(vk5.j, EnumC37880nva.W3, vk5.k);
            case 2:
                return new A84(vk5.b);
            case 3:
                return new C13211Uw(vk5.b, vk5.d);
            case 4:
                return Qzn.a(vk5.j, EnumC37880nva.Y3, vk5.m);
            case 5:
                return new C13211Uw(vk5.e, vk5.b);
            case 6:
                return Qzn.a(vk5.j, EnumC37880nva.X3, vk5.p);
            case 7:
                return new C13211Uw(vk5.g, (C41383qCg) vk5.o.get());
            case 8:
                return ((C26403gT6) vk5.a).b(vk5.f, "OnboardingEducations");
            case 9:
                return Qzn.a(vk5.j, EnumC37880nva.Z3, vk5.r);
            case 10:
                return new HE4(vk5.h);
            case 11:
                InterfaceC4953Hu8 interfaceC4953Hu8 = vk5.c;
                return new C52413xOe(vk5.b, vk5.i);
            default:
                throw new AssertionError(i);
        }
    }
}
