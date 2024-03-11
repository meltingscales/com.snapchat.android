package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;
import java.util.Map;

/* renamed from: qyi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42569qyi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47169tyi b;
    public final /* synthetic */ C6907Kwi c;

    public /* synthetic */ C42569qyi(C47169tyi c47169tyi, C6907Kwi c6907Kwi, int i) {
        this.a = i;
        this.b = c47169tyi;
        this.c = c6907Kwi;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleSubscribeOn singleJust;
        int i = this.a;
        C6907Kwi c6907Kwi = this.c;
        C47169tyi c47169tyi = this.b;
        switch (i) {
            case 0:
                C37795ns0 c37795ns0 = (C37795ns0) c6907Kwi.i1.getValue();
                return ((C12737Ucd) ((InterfaceC55817zcd) c47169tyi.a.get())).e(c37795ns0, (List) obj);
            case 1:
                C12737Ucd c12737Ucd = (C12737Ucd) ((InterfaceC55817zcd) c47169tyi.a.get());
                c12737Ucd.getClass();
                return c12737Ucd.t((C37795ns0) c6907Kwi.i1.getValue(), ((C7072Ldd) ((InterfaceC6440Kdd) obj)).f, false);
            default:
                InterfaceC6440Kdd interfaceC6440Kdd = (InterfaceC6440Kdd) obj;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("downloadMediaPlugin");
                try {
                    MD7 md7 = (MD7) ((Map) c47169tyi.h.get()).get(c6907Kwi.h.a);
                    c41336qAj.b();
                    if (md7 != null) {
                        singleJust = ((C46964tqd) md7).a(((C7072Ldd) interfaceC6440Kdd).c);
                    } else {
                        singleJust = new SingleJust(C50277w08.a);
                    }
                    return new SingleFlatMap(singleJust, new C13301Uzi(3, c47169tyi, interfaceC6440Kdd));
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
        }
    }
}
