package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: bH5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18434bH5<T> implements InterfaceC6225Jug {
    public final C19968cH5 a;
    public final int b;

    public C18434bH5(C19968cH5 c19968cH5, int i) {
        this.a = c19968cH5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        UOb uOb;
        C19968cH5 c19968cH5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        C10623Qtb u = C19968cH5.u(c19968cH5);
                        C14289Wo6 c14289Wo6 = (C14289Wo6) ((C11714Sm5) ((TQb) c19968cH5.f.get())).z0.get();
                        C33592l81 c33592l81 = new C33592l81(7, u);
                        c14289Wo6.getClass();
                        return new C51377wj1(15, c14289Wo6, c33592l81);
                    }
                    throw new AssertionError(i);
                }
                NCc f0 = ((C12977Um5) c19968cH5.a).f0();
                C0355An5 G = C19968cH5.G(c19968cH5);
                uOb = c19968cH5.e;
                return new TL6(new C34881ly6(5, G, f0), ((C45324sm5) ((WOb) ((C42256qm5) ((OG5) uOb).u()).a())).G().a(C3852Gb4.a).a(XOb.Z1));
            }
            C10449Qm5 G2 = ((C12977Um5) c19968cH5.a).G();
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("LOOK:LensesPreviewModules#ActivityScopeModule#previewArExplorerLauncher#useCase");
            try {
                G2.d = EnumC14486Wwb.PREVIEW;
                G2.e = EnumC15679Ytb.POST_CAPTURE;
                G2.j = C24922fVd.i;
                TQb tQb = (TQb) G2.a();
                c41336qAj.b();
                return tQb;
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        }
        return new SL6(C19968cH5.u(c19968cH5), new C55224zE6(15, (TQb) c19968cH5.f.get()));
    }
}
