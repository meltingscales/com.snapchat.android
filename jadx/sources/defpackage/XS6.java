package defpackage;

import android.net.Uri;
import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import java.util.Iterator;
import java.util.concurrent.Callable;

/* renamed from: XS6  reason: default package */
/* loaded from: classes7.dex */
public final class XS6 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ XS6(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Object obj;
        XHh xHh;
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                C50311w1i c50311w1i = (C50311w1i) obj3;
                C11184Rqb c11184Rqb = (C11184Rqb) MessageNano.mergeFrom(new C11184Rqb(), Base64.decode(c50311w1i.c, 0));
                String str = (String) obj2;
                if (str == null) {
                    str = "scan-lens-collection";
                }
                return new C11426Saf(str, new F1i(c11184Rqb, c50311w1i.a));
            default:
                C43259rQb c43259rQb = (C43259rQb) obj3;
                AbstractC45296sl2 abstractC45296sl2 = (AbstractC45296sl2) obj2;
                C18160b66 c18160b66 = (C18160b66) c43259rQb.b;
                C7319Lne c7319Lne = c18160b66.a;
                if (c7319Lne.s) {
                    NCc nCc = null;
                    if (abstractC45296sl2 instanceof C28369hl2) {
                        C28369hl2 c28369hl2 = (C28369hl2) abstractC45296sl2;
                        Uri uri = c28369hl2.a;
                        Uri.Builder buildUpon = uri.buildUpon();
                        NCc nCc2 = (NCc) c7319Lne.p();
                        if (nCc2 != null) {
                            if (uri.getQueryParameter("scan_source") == null) {
                                buildUpon.appendQueryParameter("scan_source", EnumC52608xWh.UNLOCK_DEEPLINK.name());
                            }
                            if (uri.getQueryParameter("scan_action_type") == null) {
                                AbstractC43935rs0 abstractC43935rs0 = nCc2.a.a;
                                if (K1c.m(abstractC43935rs0, VY2.f)) {
                                    xHh = XHh.MESSAGE;
                                } else if (K1c.m(abstractC43935rs0, CXf.f)) {
                                    xHh = XHh.CREATIVE_PREVIEW;
                                } else {
                                    xHh = null;
                                }
                                if (xHh != null) {
                                    buildUpon.appendQueryParameter("scan_action_type", xHh.name());
                                }
                            }
                        }
                        abstractC45296sl2 = new C28369hl2(buildUpon.build(), c28369hl2.b);
                    }
                    Iterator it = c18160b66.a.j().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj = it.next();
                            Z7f z7f = (Z7f) obj;
                            if (!K1c.m(z7f.c.z0(), C29391iQ1.y0)) {
                                InterfaceC21288d8f interfaceC21288d8f = z7f.c;
                                if (!K1c.m(interfaceC21288d8f.z0(), C15838Za2.g)) {
                                    if (K1c.m(interfaceC21288d8f.z0(), C15838Za2.k)) {
                                    }
                                }
                            }
                        } else {
                            obj = null;
                        }
                    }
                    Z7f z7f2 = (Z7f) obj;
                    if (z7f2 != null) {
                        nCc = z7f2.c.z0();
                    }
                    if (nCc == null) {
                        NKf nKf = new NKf(C29391iQ1.y0, abstractC45296sl2, true);
                        nKf.d = true;
                        c7319Lne.x(nKf);
                    } else if (K1c.m(nCc, c7319Lne.p())) {
                        ((C56090zne) c43259rQb.d).b.onNext(B0.a);
                        c7319Lne.H(abstractC45296sl2, nCc);
                    } else {
                        SKf sKf = new SKf(nCc, false, true, abstractC45296sl2);
                        sKf.d = true;
                        c7319Lne.x(sKf);
                    }
                } else {
                    C18160b66.e(c18160b66, C29391iQ1.y0, true, null, abstractC45296sl2, null, 20);
                }
                return C38218o8m.a;
        }
    }
}
