package defpackage;

import android.content.Intent;
import android.net.Uri;
import kotlin.jvm.functions.Function0;

/* renamed from: iCc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29055iCc extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C41379qCc e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29055iCc(C41379qCc c41379qCc, int i) {
        super(0);
        this.d = i;
        this.e = c41379qCc;
    }

    public final Boolean b() {
        int i = this.d;
        C41379qCc c41379qCc = this.e;
        switch (i) {
            case 0:
                return Boolean.valueOf(c41379qCc.G.a(DAf.F2));
            case 1:
                return Boolean.valueOf(((WD6) c41379qCc.V).a());
            default:
                return Boolean.valueOf(c41379qCc.G.a(DAf.K2));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        TAf tAf;
        Z46 z46;
        C8630Npd c8630Npd;
        InterfaceC34519ljj a;
        int i = this.d;
        C41379qCc c41379qCc = this.e;
        switch (i) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                Intent intent = c41379qCc.a.getIntent();
                InterfaceC6857Kug interfaceC6857Kug = c41379qCc.C;
                InterfaceC47358u66 interfaceC47358u66 = c41379qCc.D;
                InterfaceC6857Kug interfaceC6857Kug2 = c41379qCc.E;
                InterfaceC30274j00 interfaceC30274j00 = c41379qCc.a0;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("getPageFromIntent");
                try {
                    C31809k00 c31809k00 = (C31809k00) interfaceC30274j00;
                    c31809k00.c(TAf.ANDROID_DEEPLINK_GET_PAGE_FROM_INTENT_START);
                    Uri W = IKf.W(interfaceC47358u66, intent);
                    EnumC33547l66 enumC33547l66 = null;
                    M9f L = null;
                    if (W == null) {
                        tAf = TAf.ANDROID_DEEPLINK_GET_PAGE_FROM_INTENT_END;
                    } else {
                        Uri b = ((C48892v66) interfaceC47358u66).b(W);
                        EnumC33547l66 p0 = KQ.p0(b);
                        if (p0 == null) {
                            B56 a2 = ((InterfaceC38152o66) interfaceC6857Kug.get()).a(b);
                            if (a2 != null) {
                                p0 = a2.g0(b);
                            } else {
                                p0 = null;
                            }
                            if (p0 == null) {
                                InterfaceC18135b56 M4 = ((InterfaceC22763e66) interfaceC6857Kug2.get()).M4();
                                N46 i0 = C20086cLn.i0(b.toString());
                                if (i0 != null) {
                                    z46 = M4.b(i0);
                                } else {
                                    z46 = null;
                                }
                                if (z46 != null && (a = M4.a(z46)) != null) {
                                    c8630Npd = ((C11100Rn) a).c();
                                } else {
                                    c8630Npd = null;
                                }
                                if (!(c8630Npd instanceof C8630Npd)) {
                                    c8630Npd = null;
                                }
                                if (c8630Npd != null) {
                                    enumC33547l66 = EnumC33547l66.MEMORIES;
                                }
                                p0 = enumC33547l66;
                            }
                        }
                        L = KQ.L(p0);
                        tAf = TAf.ANDROID_DEEPLINK_GET_PAGE_FROM_INTENT_END;
                    }
                    c31809k00.c(tAf);
                    c41336qAj.b();
                    return L;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 4:
                C41379qCc.a(c41379qCc);
                return C38218o8m.a;
            default:
                return Long.valueOf(c41379qCc.G.c(DAf.b1));
        }
    }
}
