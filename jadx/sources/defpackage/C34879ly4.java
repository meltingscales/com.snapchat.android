package defpackage;

/* renamed from: ly4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34879ly4 implements InterfaceC11004Rj2 {
    public final /* synthetic */ C46118tI0 a;
    public final /* synthetic */ C46118tI0 b;
    public final /* synthetic */ C45622sy4 c;
    public final /* synthetic */ EnumC31610js2 d;

    public C34879ly4(C3632Fs0 c3632Fs0, C46118tI0 c46118tI0, C46118tI0 c46118tI02, C45622sy4 c45622sy4, EnumC31610js2 enumC31610js2) {
        this.a = c46118tI0;
        this.b = c46118tI02;
        this.c = c45622sy4;
        this.d = enumC31610js2;
    }

    @Override // defpackage.InterfaceC11004Rj2
    public final void b(String str) {
        C45622sy4 c45622sy4 = this.c;
        EnumC31610js2 enumC31610js2 = this.d;
        c45622sy4.d(enumC31610js2);
        c45622sy4.c(enumC31610js2);
        EnumC33437l1l enumC33437l1l = EnumC33437l1l.k;
        C46118tI0 c46118tI0 = this.b;
        c46118tI0.b.a(enumC33437l1l, null);
        c46118tI0.f.onNext(new Y74(2, enumC33437l1l));
    }

    @Override // defpackage.InterfaceC11004Rj2
    public final void c(String str) {
        C45622sy4 c45622sy4 = this.c;
        EnumC31610js2 enumC31610js2 = this.d;
        c45622sy4.d(enumC31610js2);
        c45622sy4.c(enumC31610js2);
        EnumC33437l1l enumC33437l1l = EnumC33437l1l.k;
        C46118tI0 c46118tI0 = this.b;
        c46118tI0.b.a(enumC33437l1l, null);
        c46118tI0.f.onNext(new Y74(2, enumC33437l1l));
    }

    @Override // defpackage.InterfaceC11004Rj2
    public final void onSuccess(String str) {
        this.a.e.onNext(EnumC45470ss2.b);
    }

    @Override // defpackage.InterfaceC11004Rj2
    public final void e(String str) {
    }
}
