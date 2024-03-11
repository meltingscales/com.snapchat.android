package defpackage;

import com.snap.framework.ui.views.ScWebView;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Zdj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15929Zdj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23612eej b;
    public final /* synthetic */ C1709Cr0 c;

    public /* synthetic */ C15929Zdj(C23612eej c23612eej, C1709Cr0 c1709Cr0, int i) {
        this.a = i;
        this.b = c23612eej;
        this.c = c1709Cr0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Subject H;
        Object c2290Dok;
        int i = this.a;
        C1709Cr0 c1709Cr0 = this.c;
        C23612eej c23612eej = this.b;
        switch (i) {
            case 0:
                AbstractC55902zg0 abstractC55902zg0 = (AbstractC55902zg0) obj;
                if (abstractC55902zg0 instanceof C52835xg0) {
                    C23612eej.i3(c23612eej);
                    if (!AbstractC9921Pqe.f(c23612eej.h.d())) {
                        AbstractC49810vhf.m(c23612eej.j, new C38794oW7("attachment_tool", false, null, 0L, null, 30));
                    }
                    H = c1709Cr0.a.H();
                    String str = ((C52835xg0) abstractC55902zg0).a;
                    c23612eej.i.getClass();
                    c2290Dok = new C1025Bok(str, C29746iej.c(str));
                } else if (abstractC55902zg0 instanceof C54369yg0) {
                    C23612eej.i3(c23612eej);
                    AbstractC49810vhf.m(c23612eej.j, new C38794oW7("attachment_tool", false, null, 0L, null, 30));
                    H = c1709Cr0.a.H();
                    c2290Dok = new C2290Dok(abstractC55902zg0.a());
                } else {
                    return;
                }
                H.onNext(c2290Dok);
                return;
            case 1:
                String str2 = (String) obj;
                if (!c23612eej.m3().g3()) {
                    c23612eej.o3(c1709Cr0);
                }
                c23612eej.m3().k3(str2);
                c23612eej.l3().j3();
                return;
            default:
                C12693Uai c12693Uai = (C12693Uai) obj;
                if (!c23612eej.m3().g3()) {
                    c23612eej.o3(c1709Cr0);
                }
                C43606rej m3 = c23612eej.m3();
                C29746iej c29746iej = m3.i;
                String str3 = c12693Uai.a;
                c29746iej.getClass();
                String b = C29746iej.b(str3);
                C22078dej c22078dej = (C22078dej) m3.d;
                if (c22078dej != null) {
                    if (b == null) {
                        b = "https://www.google.com/search?safe=active&q=".concat(str3);
                    }
                    if (c22078dej.a().getVisibility() != 0) {
                        m3.i3();
                    }
                    C40537pej c40537pej = m3.t;
                    if (c40537pej != null) {
                        ScWebView scWebView = c40537pej.a;
                        if (K1c.m(b, scWebView.getUrl())) {
                            c40537pej.b(b);
                            return;
                        }
                        scWebView.onResume();
                        c40537pej.b.a(scWebView, b);
                        c40537pej.c();
                        return;
                    }
                    K1c.f1("webViewController");
                    throw null;
                }
                return;
        }
    }
}
