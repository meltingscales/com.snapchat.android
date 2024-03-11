package defpackage;

/* renamed from: VR  reason: default package */
/* loaded from: classes6.dex */
public final class VR implements InterfaceC20232cS {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ VR(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
    }

    @Override // defpackage.InterfaceC20232cS
    public final void i() {
        long j;
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                WR wr = (WR) obj3;
                C19027bfc c19027bfc = wr.Y;
                if (c19027bfc != null) {
                    C13160Utk c13160Utk = (C13160Utk) obj2;
                    H78 t = wr.t();
                    InterfaceC7403Lr3 interfaceC7403Lr3 = wr.D0;
                    if (interfaceC7403Lr3 != null) {
                        c19027bfc.d(c13160Utk, t, QHn.n(interfaceC7403Lr3, (C11843Sre) obj), 2);
                        return;
                    } else {
                        K1c.f1("clock");
                        throw null;
                    }
                }
                K1c.f1("loadingStateDelegate");
                throw null;
            case 1:
                UK4 uk4 = (UK4) obj3;
                C19027bfc c19027bfc2 = uk4.Y;
                if (c19027bfc2 != null) {
                    VK4 vk4 = (VK4) obj2;
                    H78 t2 = uk4.t();
                    InterfaceC7403Lr3 interfaceC7403Lr32 = uk4.C0;
                    if (interfaceC7403Lr32 != null) {
                        c19027bfc2.d(vk4, t2, QHn.n(interfaceC7403Lr32, (C11843Sre) obj), 2);
                        return;
                    } else {
                        K1c.f1("clock");
                        throw null;
                    }
                }
                K1c.f1("loadingStateDelegate");
                throw null;
            default:
                Long l = (Long) obj3;
                if (l != null) {
                    j = TI8.d((HKg) ((RU1) ((AbstractC31018jU1) obj2).D()).a, l.longValue());
                } else {
                    j = 0;
                }
                AbstractC32599kU1 abstractC32599kU1 = (AbstractC32599kU1) obj;
                ((RU1) ((AbstractC31018jU1) obj2).D()).c(new C29439iS1(abstractC32599kU1.e, l, j, EnumC15264Ycc.d, abstractC32599kU1.f));
                return;
        }
    }

    @Override // defpackage.InterfaceC20232cS
    public final void onFailure(Throwable th) {
        EnumC36193mp8 enumC36193mp8 = EnumC36193mp8.b;
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                C19027bfc c19027bfc = ((WR) obj).Y;
                if (c19027bfc != null) {
                    c19027bfc.c(enumC36193mp8, th);
                    return;
                } else {
                    K1c.f1("loadingStateDelegate");
                    throw null;
                }
            case 1:
                C19027bfc c19027bfc2 = ((UK4) obj).Y;
                if (c19027bfc2 != null) {
                    c19027bfc2.c(enumC36193mp8, th);
                    return;
                } else {
                    K1c.f1("loadingStateDelegate");
                    throw null;
                }
            default:
                AbstractC32599kU1 abstractC32599kU1 = (AbstractC32599kU1) this.b;
                ((RU1) ((AbstractC31018jU1) this.d).D()).c(new C27907hS1(abstractC32599kU1.e, th, abstractC32599kU1.f));
                return;
        }
    }

    @Override // defpackage.InterfaceC20232cS
    public final void e() {
    }

    @Override // defpackage.InterfaceC20232cS
    public final void o() {
    }
}
