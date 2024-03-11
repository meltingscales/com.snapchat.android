package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: NQb  reason: default package */
/* loaded from: classes5.dex */
public final class NQb extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ SQb e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ NQb(C10449Qm5 c10449Qm5, int i) {
        super(0);
        this.d = i;
        this.e = c10449Qm5;
    }

    public final InterfaceC28653hwb b() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        int i = this.d;
        SQb sQb = this.e;
        switch (i) {
            case 0:
                c41336qAj.a("LOOK:LensesExplorerModules.ExternalLauncherModule#composerLensesExplorerFeedLauncher#useCase");
                try {
                    InterfaceC28653hwb j = ((C11714Sm5) ((TQb) ((C10449Qm5) sQb).a())).j();
                    c41336qAj.b();
                    return j;
                } finally {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                }
            case 1:
                c41336qAj.a("LOOK:LensesExplorerModules.ExternalLauncherModule#composerLensesExplorerLauncher#useCase");
                try {
                    InterfaceC28653hwb j2 = ((C11714Sm5) ((TQb) ((C10449Qm5) sQb).a())).j();
                    c41336qAj.b();
                    return j2;
                } finally {
                    InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                    if (interfaceC48184udl2 != null) {
                        interfaceC48184udl2.b();
                    }
                }
            case 2:
                c41336qAj.a("LOOK:LensesExplorerModules.ExternalLauncherModule#profileLensExplorerLauncher#useCase");
                try {
                    InterfaceC28653hwb j3 = ((C11714Sm5) ((TQb) ((C10449Qm5) sQb).a())).j();
                    c41336qAj.b();
                    return j3;
                } finally {
                }
            default:
                c41336qAj.a("LOOK:LensesExplorerModules.ExternalLauncherModule#scanLensesExplorerLauncher#useCase");
                try {
                    InterfaceC28653hwb j4 = ((C11714Sm5) ((TQb) ((C10449Qm5) sQb).a())).j();
                    c41336qAj.b();
                    return j4;
                } finally {
                }
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return b();
            default:
                return b();
        }
    }
}
