package defpackage;

/* renamed from: qy4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42555qy4 implements InterfaceC11004Rj2 {
    public final /* synthetic */ InterfaceC11004Rj2 a;
    public final /* synthetic */ C45622sy4 b;

    public C42555qy4(InterfaceC11004Rj2 interfaceC11004Rj2, C45622sy4 c45622sy4) {
        this.a = interfaceC11004Rj2;
        this.b = c45622sy4;
    }

    @Override // defpackage.InterfaceC11004Rj2
    public final void b(String str) {
        InterfaceC11004Rj2 interfaceC11004Rj2 = this.a;
        if (interfaceC11004Rj2 != null) {
            interfaceC11004Rj2.b(str);
        }
        C45622sy4 c45622sy4 = this.b;
        C46118tI0 c46118tI0 = c45622sy4.e;
        c46118tI0.getClass();
        c46118tI0.f.onNext(new Y74());
        c45622sy4.f = null;
    }

    @Override // defpackage.InterfaceC11004Rj2
    public final void c(String str) {
        InterfaceC11004Rj2 interfaceC11004Rj2 = this.a;
        if (interfaceC11004Rj2 != null) {
            interfaceC11004Rj2.c(str);
        }
        C45622sy4 c45622sy4 = this.b;
        C46118tI0 c46118tI0 = c45622sy4.e;
        c46118tI0.getClass();
        c46118tI0.f.onNext(new Y74());
        c45622sy4.f = null;
    }

    @Override // defpackage.InterfaceC11004Rj2
    public final void e(String str) {
        InterfaceC11004Rj2 interfaceC11004Rj2 = this.a;
        if (interfaceC11004Rj2 != null) {
            interfaceC11004Rj2.e(str);
        }
    }

    @Override // defpackage.InterfaceC11004Rj2
    public final void onSuccess(String str) {
        InterfaceC11004Rj2 interfaceC11004Rj2 = this.a;
        if (interfaceC11004Rj2 != null) {
            interfaceC11004Rj2.onSuccess(str);
        }
    }
}
