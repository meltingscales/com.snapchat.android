package defpackage;

/* renamed from: Lf2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7110Lf2 implements InterfaceC10371Qj2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17507ag2 b;
    public final /* synthetic */ EnumC31610js2 c;
    public final /* synthetic */ X72 d;

    public /* synthetic */ C7110Lf2(C17507ag2 c17507ag2, EnumC31610js2 enumC31610js2, X72 x72, int i) {
        this.a = i;
        this.b = c17507ag2;
        this.c = enumC31610js2;
        this.d = x72;
    }

    @Override // defpackage.InterfaceC10371Qj2
    public final void execute() {
        int i = this.a;
        X72 x72 = this.d;
        EnumC31610js2 enumC31610js2 = this.c;
        C17507ag2 c17507ag2 = this.b;
        switch (i) {
            case 0:
                c17507ag2.g.b(enumC31610js2).e.d(x72);
                return;
            default:
                C45622sy4 e = c17507ag2.e();
                if (enumC31610js2 == null) {
                    enumC31610js2 = c17507ag2.f.c();
                }
                e.e(enumC31610js2).d(x72);
                e.c(enumC31610js2);
                return;
        }
    }
}
