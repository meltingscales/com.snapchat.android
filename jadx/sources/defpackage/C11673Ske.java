package defpackage;

/* renamed from: Ske  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11673Ske implements T5c {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C11673Ske(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.T5c
    public final void onResult(Object obj) {
        switch (this.a) {
            case 0:
                ((AbstractC16221Zpg) obj).b((AY1) this.b);
                return;
            case 1:
                C19304bqg c19304bqg = (C19304bqg) obj;
                C14831Xke c14831Xke = (C14831Xke) this.b;
                if (!((C55012z5j) c14831Xke.a).a.b) {
                    ((C55012z5j) c14831Xke.a).a.dispose();
                }
                c19304bqg.a.invoke();
                return;
            default:
                C34714lre c34714lre = (C34714lre) this.b;
                C12936Uke c12936Uke = (C12936Uke) ((BY1) obj);
                switch (c12936Uke.a) {
                    case 0:
                        C14831Xke c14831Xke2 = (C14831Xke) c12936Uke.b;
                        ((IFe) c14831Xke2.o.getValue()).a(new C12305Tke(c14831Xke2, c34714lre));
                        return;
                    default:
                        return;
                }
        }
    }
}
