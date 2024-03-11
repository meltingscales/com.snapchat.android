package defpackage;

/* renamed from: T3e  reason: default package */
/* loaded from: classes6.dex */
public final class T3e implements InterfaceC2911Eo8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Y3e b;

    public /* synthetic */ T3e(Y3e y3e, int i) {
        this.a = i;
        this.b = y3e;
    }

    @Override // defpackage.InterfaceC2911Eo8
    public final Object create() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        int i = this.a;
        Y3e y3e = this.b;
        switch (i) {
            case 0:
                c41336qAj.a("SnapWorkerComponent");
                try {
                    InterfaceC41386qCj interfaceC41386qCj = (InterfaceC41386qCj) y3e.e().G0.get();
                    c41336qAj.b();
                    return interfaceC41386qCj;
                } finally {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                }
            case 1:
                c41336qAj.a("ContentManagerComponent");
                try {
                    InterfaceC28396hm4 f = y3e.e().f();
                    c41336qAj.b();
                    return f;
                } finally {
                    InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                    if (interfaceC48184udl2 != null) {
                        interfaceC48184udl2.b();
                    }
                }
            case 2:
                c41336qAj.a("DevSupportComponent");
                try {
                    InterfaceC22016dc7 T7 = y3e.c().T7();
                    c41336qAj.b();
                    return T7;
                } finally {
                }
            default:
                c41336qAj.a("AppAppearanceComponent");
                try {
                    InterfaceC31016jU a = y3e.a.a();
                    c41336qAj.b();
                    return a;
                } finally {
                }
        }
    }
}
