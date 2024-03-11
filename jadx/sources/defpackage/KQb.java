package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: KQb  reason: default package */
/* loaded from: classes5.dex */
public final class KQb extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC6857Kug e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ KQb(InterfaceC6857Kug interfaceC6857Kug, int i) {
        super(1);
        this.d = i;
        this.e = interfaceC6857Kug;
    }

    public final InterfaceC28653hwb a(EnumC15679Ytb enumC15679Ytb) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        GF8 gf8 = GF8.g;
        int i = this.d;
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        switch (i) {
            case 0:
                c41336qAj.a("LOOK:LensesExplorerModules.DeepLinkModule#lensExplorerDeepLinkHandler#lensExplorerNavigationUseCase");
                try {
                    MA6 ma6 = (MA6) ((SQb) interfaceC6857Kug.get());
                    ma6.getClass();
                    C10449Qm5 c10449Qm5 = (C10449Qm5) ma6;
                    c10449Qm5.j = gf8;
                    c10449Qm5.e = enumC15679Ytb;
                    InterfaceC28653hwb j = ((C11714Sm5) ((TQb) c10449Qm5.a())).j();
                    c41336qAj.b();
                    return j;
                } finally {
                }
            default:
                c41336qAj.a("LOOK:LensesExplorerModules.DeepLinkModule#lensExplorerDeepLinkHandler#lensExplorerNavigationUseCase");
                try {
                    MA6 ma62 = (MA6) ((SQb) interfaceC6857Kug.get());
                    ma62.getClass();
                    C10449Qm5 c10449Qm52 = (C10449Qm5) ma62;
                    c10449Qm52.j = gf8;
                    c10449Qm52.e = enumC15679Ytb;
                    InterfaceC28653hwb j2 = ((C11714Sm5) ((TQb) c10449Qm52.a())).j();
                    c41336qAj.b();
                    return j2;
                } finally {
                }
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        switch (i) {
            case 0:
                return a((EnumC15679Ytb) obj);
            case 1:
                return a((EnumC15679Ytb) obj);
            case 2:
                C12905Uj8 c12905Uj8 = (C12905Uj8) obj;
                return new C53863yL4(0, new C30286j0c(13, interfaceC6857Kug));
            case 3:
                C12905Uj8 c12905Uj82 = (C12905Uj8) obj;
                return new C53863yL4(2, new C30286j0c(14, interfaceC6857Kug));
            default:
                return new C18123b4j((InterfaceC52047x9m) ((Function1) interfaceC6857Kug.get()).invoke(Boolean.valueOf(((C12905Uj8) obj).f instanceof C9428Owb)));
        }
    }
}
