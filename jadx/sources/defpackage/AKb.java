package defpackage;

/* renamed from: AKb  reason: default package */
/* loaded from: classes6.dex */
public final class AKb implements InterfaceC38532oLb {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47316u4e b;

    public /* synthetic */ AKb(C47316u4e c47316u4e, int i) {
        this.a = i;
        this.b = c47316u4e;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        C47316u4e c47316u4e = this.b;
        switch (i) {
            case 0:
                LG5 a = c47316u4e.a(new C55379zKb((InterfaceC13264Uy4) obj));
                return (CKb) ((C43347rU3) a.w1.get()).a("LensesCameraFeatureComponent", DG5.class, false, new C20982cwa(a.E1, 26));
            default:
                LG5 a2 = c47316u4e.a(new BKb((InterfaceC14763Xhl) obj));
                return (CKb) ((C43347rU3) a2.w1.get()).a("LensesCameraFeatureComponent", DG5.class, false, new C20982cwa(a2.E1, 26));
        }
    }
}
