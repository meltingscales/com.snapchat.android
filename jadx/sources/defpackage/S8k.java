package defpackage;

/* renamed from: S8k  reason: default package */
/* loaded from: classes7.dex */
public final class S8k implements InterfaceC24706fMe {
    public final /* synthetic */ T8k a;

    public S8k(T8k t8k) {
        this.a = t8k;
    }

    @Override // defpackage.InterfaceC24706fMe
    public final void a() {
        C31843k19 c31843k19 = this.a.A0;
        if (c31843k19 != null) {
            c31843k19.e();
        }
    }

    @Override // defpackage.InterfaceC24706fMe
    public final void b() {
        C31843k19 c31843k19 = this.a.A0;
        if (c31843k19 != null) {
            c31843k19.g();
        }
    }

    @Override // defpackage.InterfaceC24706fMe
    public final void c(boolean z) {
        T8k t8k = this.a;
        InterfaceC6857Kug interfaceC6857Kug = t8k.V0;
        if (interfaceC6857Kug != null) {
            ((C52707xak) interfaceC6857Kug.get()).n.onNext(XVl.a);
            L8f E = t8k.E();
            if (E != null) {
                ((C31843k19) E).l(null);
                return;
            }
            return;
        }
        K1c.f1("spotlightPreloadManager");
        throw null;
    }
}
