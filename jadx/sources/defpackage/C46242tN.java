package defpackage;

import com.snap.venues.api.network.VenuesHttpInterface;
import com.snap.web.core.lib.pagespeed.WebPageSpeedHttpInterface;
import com.snap.web.core.lib.request.HtmlFetchHttpInterface;
import com.snap.web3.core.network.ConnectWalletHttpInterface;
import java.util.Collection;
import kotlin.jvm.functions.Function0;

/* renamed from: tN  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46242tN extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC6857Kug e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46242tN(InterfaceC6857Kug interfaceC6857Kug, int i) {
        super(0);
        this.d = i;
        this.e = interfaceC6857Kug;
    }

    public final JWg b() {
        int i = this.d;
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        switch (i) {
            case 5:
                return ((InterfaceC41152q3a) interfaceC6857Kug.get()).g(SVg.a(EnumC19125bjc.class));
            case 10:
                return ((InterfaceC41152q3a) interfaceC6857Kug.get()).g(SVg.a(EnumC13858Vwf.class));
            case 11:
                return ((InterfaceC41152q3a) interfaceC6857Kug.get()).g(SVg.a(DOc.class));
            default:
                return ((InterfaceC41152q3a) interfaceC6857Kug.get()).g(SVg.a(DOc.class));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        int i = this.d;
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        switch (i) {
            case 0:
                Collection collection = (Collection) interfaceC6857Kug.get();
                if (collection.size() == 1) {
                    return (InterfaceC20496ccm) ID3.C2(collection);
                }
                return new C22854e9m(2, collection);
            case 1:
                return (GLd) ((C50024vq5) ((X8m) interfaceC6857Kug.get())).N0.get();
            case 2:
                O8m o8m = O8m.i;
                o8m.getClass();
                return ((C15419Yij) interfaceC6857Kug.get()).l(new C37795ns0(o8m, "UploadStateRepository"));
            case 3:
                return (C20649cj3) interfaceC6857Kug.get();
            case 4:
                return (InterfaceC15546Ynm) interfaceC6857Kug.get();
            case 5:
                return b();
            case 6:
                return (InterfaceC15201Xzm) interfaceC6857Kug.get();
            case 7:
                return (InterfaceC38268oAm) interfaceC6857Kug.get();
            case 8:
                return (InterfaceC38172o71) interfaceC6857Kug.get();
            case 9:
                return (InterfaceC21395dCm) interfaceC6857Kug.get();
            case 10:
                return b();
            case 11:
                return b();
            case 12:
                return (InterfaceC34767lth) interfaceC6857Kug.get();
            case 13:
                return (VenuesHttpInterface) ((C45311slh) ((InterfaceC12955Ul8) interfaceC6857Kug.get())).b(VenuesHttpInterface.class);
            case 14:
                return (InterfaceC32156kDm) interfaceC6857Kug.get();
            case 15:
                F3n f3n = (F3n) interfaceC6857Kug.get();
                f3n.getClass();
                c41336qAj.a("web:WebViewRequestHttpInterface");
                try {
                    WebPageSpeedHttpInterface webPageSpeedHttpInterface = (WebPageSpeedHttpInterface) ((C39173olh) f3n.a.getValue()).b(WebPageSpeedHttpInterface.class);
                    c41336qAj.b();
                    return webPageSpeedHttpInterface;
                } finally {
                }
            case 16:
                return (C45329sma) interfaceC6857Kug.get();
            case 17:
                C49929vma c49929vma = (C49929vma) interfaceC6857Kug.get();
                c49929vma.getClass();
                c41336qAj.a("web:HtmlFetchHttpInterface");
                try {
                    HtmlFetchHttpInterface htmlFetchHttpInterface = (HtmlFetchHttpInterface) ((C39173olh) c49929vma.a.getValue()).b(HtmlFetchHttpInterface.class);
                    c41336qAj.b();
                    return htmlFetchHttpInterface;
                } finally {
                }
            case 18:
                return (InterfaceC47306u44) interfaceC6857Kug.get();
            case 19:
                return (InterfaceC36534n2n) interfaceC6857Kug.get();
            case 20:
                return (InterfaceC45742t2n) interfaceC6857Kug.get();
            case 21:
                return (ConnectWalletHttpInterface) ((C45311slh) ((InterfaceC12955Ul8) interfaceC6857Kug.get())).b(ConnectWalletHttpInterface.class);
            case 22:
                return b();
            case 23:
                return (P41) interfaceC6857Kug.get();
            case 24:
                return (GK4) interfaceC6857Kug.get();
            case 25:
                return (InterfaceC43130rL4) interfaceC6857Kug.get();
            case 26:
                return (InterfaceC20437cac) interfaceC6857Kug.get();
            case 27:
                return (DVc) interfaceC6857Kug.get();
            case 28:
                return (InterfaceC39107oj1) interfaceC6857Kug.get();
            default:
                return (InterfaceC51860x2a) interfaceC6857Kug.get();
        }
    }
}
