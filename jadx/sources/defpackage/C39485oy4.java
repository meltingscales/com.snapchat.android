package defpackage;

/* renamed from: oy4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39485oy4 implements InterfaceC23496ea2 {
    public final /* synthetic */ C45622sy4 a;
    public final /* synthetic */ InterfaceC23496ea2 b;

    public C39485oy4(C45622sy4 c45622sy4, InterfaceC23496ea2 interfaceC23496ea2) {
        this.a = c45622sy4;
        this.b = interfaceC23496ea2;
    }

    @Override // defpackage.InterfaceC23496ea2
    public final void a(int i, EnumC25031fa2 enumC25031fa2) {
        C45622sy4 c45622sy4 = this.a;
        C3632Fs0 c3632Fs0 = c45622sy4.c;
        InterfaceC23496ea2 interfaceC23496ea2 = this.b;
        if (interfaceC23496ea2 != null) {
            interfaceC23496ea2.a(i, enumC25031fa2);
        }
        C46118tI0 c46118tI0 = c45622sy4.e;
        c46118tI0.getClass();
        c46118tI0.f.onNext(new Y74());
    }
}
