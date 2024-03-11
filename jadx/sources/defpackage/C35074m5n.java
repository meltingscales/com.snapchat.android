package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: m5n  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35074m5n implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ IE6 b;

    public /* synthetic */ C35074m5n(IE6 ie6, int i) {
        this.a = i;
        this.b = ie6;
    }

    public final SingleSource a(String str) {
        int i = this.a;
        IE6 ie6 = this.b;
        switch (i) {
            case 0:
                ((KQ) ((InterfaceC55464zNl) ie6.b)).l0();
                String a = AbstractC32714kYk.a(str.substring(1, str.length() - 1));
                C41964qaa c41964qaa = new C41964qaa();
                c41964qaa.b(new C28382hlf(), AbstractC26850glf.class);
                AbstractC37008nLm.x(c41964qaa.a().e(AbstractC29914ilf.class, a));
                throw null;
            default:
                String a2 = AbstractC32714kYk.a(str.substring(1, str.length() - 1));
                ((C22618e0b) ((InterfaceC6857Kug) ie6.l).get()).f.s.x(((C22618e0b) ((InterfaceC6857Kug) ie6.l).get()).f.h, a2);
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("WebViewJsQueryExecutor.parse WebViewLoadInfo");
                try {
                    HM1 hm1 = (HM1) ((WAi) ie6.d).g(a2, new C38144o5n().b);
                    c41336qAj.b();
                    return new SingleJust(new KUf(hm1));
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((String) obj);
            default:
                return a((String) obj);
        }
    }
}
