package defpackage;

/* renamed from: py4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41020py4 implements InterfaceC8446Ni2 {
    public final /* synthetic */ C45622sy4 a;
    public final /* synthetic */ InterfaceC8446Ni2 b;
    public final /* synthetic */ EnumC31610js2 c;
    public final /* synthetic */ EnumC31610js2 d;
    public final /* synthetic */ InterfaceC11054Rl2 e;
    public final /* synthetic */ EnumC54670ys2 f;

    public C41020py4(C45622sy4 c45622sy4, InterfaceC8446Ni2 interfaceC8446Ni2, EnumC31610js2 enumC31610js2, EnumC31610js2 enumC31610js22, C17507ag2 c17507ag2, EnumC54670ys2 enumC54670ys2) {
        this.a = c45622sy4;
        this.b = interfaceC8446Ni2;
        this.c = enumC31610js2;
        this.d = enumC31610js22;
        this.e = c17507ag2;
        this.f = enumC54670ys2;
    }

    @Override // defpackage.InterfaceC8446Ni2
    public final void a(InterfaceC11054Rl2 interfaceC11054Rl2, int i, C10894Reh c10894Reh, long j, C4680Hj2 c4680Hj2, EnumC31610js2 enumC31610js2) {
        C45622sy4 c45622sy4 = this.a;
        C3632Fs0 c3632Fs0 = c45622sy4.c;
        boolean z = c45622sy4.g;
        InterfaceC8446Ni2 interfaceC8446Ni2 = this.b;
        if (!z) {
            if (interfaceC8446Ni2 != null) {
                interfaceC8446Ni2.a(interfaceC11054Rl2, i, c10894Reh, j, c4680Hj2, enumC31610js2);
                return;
            }
            return;
        }
        c45622sy4.f = new EQ8(interfaceC11054Rl2, i, c10894Reh, j, c4680Hj2, enumC31610js2);
        C45622sy4.a(c45622sy4, this.c, new C36414my4(i, interfaceC8446Ni2, c45622sy4, this.d));
    }

    @Override // defpackage.InterfaceC8446Ni2
    public final void b(int i) {
        C45622sy4 c45622sy4 = this.a;
        C3632Fs0 c3632Fs0 = c45622sy4.c;
        EnumC27603hFh enumC27603hFh = EnumC27603hFh.c;
        EnumC54670ys2 enumC54670ys2 = EnumC54670ys2.b;
        EnumC41517qI0 enumC41517qI0 = EnumC41517qI0.c;
        C46118tI0 c46118tI0 = c45622sy4.e;
        c46118tI0.g.onNext(enumC41517qI0);
        c46118tI0.b.b.d(enumC27603hFh, this.c, enumC54670ys2, null);
        IFh iFh = new IFh(0);
        iFh.A = Boolean.TRUE;
        c45622sy4.getClass();
        EnumC31610js2 enumC31610js2 = this.d;
        InterfaceC8446Ni2 interfaceC8446Ni2 = this.b;
        EnumC31610js2 enumC31610js22 = this.c;
        c45622sy4.e(enumC31610js22).j(this.f, enumC31610js22, iFh, null, new C37949ny4(i, interfaceC8446Ni2, c45622sy4, enumC31610js22, enumC31610js2), c45622sy4.h, this.e, false, true);
    }

    @Override // defpackage.InterfaceC8446Ni2
    public final void c(int i, Exception exc) {
        C45622sy4 c45622sy4 = this.a;
        C3632Fs0 c3632Fs0 = c45622sy4.c;
        C45622sy4.b(c45622sy4, this.b, i, exc);
    }
}
