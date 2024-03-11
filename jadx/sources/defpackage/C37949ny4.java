package defpackage;

/* renamed from: ny4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37949ny4 implements InterfaceC8446Ni2 {
    public final /* synthetic */ C45622sy4 a;
    public final /* synthetic */ EnumC31610js2 b;
    public final /* synthetic */ InterfaceC8446Ni2 c;
    public final /* synthetic */ EnumC31610js2 d;
    public final /* synthetic */ int e;

    public C37949ny4(int i, InterfaceC8446Ni2 interfaceC8446Ni2, C45622sy4 c45622sy4, EnumC31610js2 enumC31610js2, EnumC31610js2 enumC31610js22) {
        this.a = c45622sy4;
        this.b = enumC31610js2;
        this.c = interfaceC8446Ni2;
        this.d = enumC31610js22;
        this.e = i;
    }

    @Override // defpackage.InterfaceC8446Ni2
    public final void a(InterfaceC11054Rl2 interfaceC11054Rl2, int i, C10894Reh c10894Reh, long j, C4680Hj2 c4680Hj2, EnumC31610js2 enumC31610js2) {
        C45622sy4 c45622sy4 = this.a;
        C3632Fs0 c3632Fs0 = c45622sy4.c;
        C46118tI0 c46118tI0 = c45622sy4.e;
        c46118tI0.k = this.b;
        c46118tI0.l = interfaceC11054Rl2;
        c46118tI0.e.onNext(EnumC45470ss2.a);
        c46118tI0.b.b.f(j);
        C51977x72 i2 = ((InterfaceC52374xN) c46118tI0.d.get()).i();
        i2.e("CONCURRENT_CAMERA");
        i2.f("CONCURRENT_CAMERA");
        c46118tI0.g.onNext(EnumC41517qI0.a);
        c45622sy4.g(this.c);
    }

    @Override // defpackage.InterfaceC8446Ni2
    public final void b(int i) {
        C45622sy4 c45622sy4 = this.a;
        C3632Fs0 c3632Fs0 = c45622sy4.c;
        c45622sy4.g = true;
        C45622sy4.a(c45622sy4, this.d, new C44089ry4(c45622sy4, this.c, this.e));
    }

    @Override // defpackage.InterfaceC8446Ni2
    public final void c(int i, Exception exc) {
        C45622sy4 c45622sy4 = this.a;
        C3632Fs0 c3632Fs0 = c45622sy4.c;
        c45622sy4.h(this.d, this.e, this.c, exc);
    }
}
