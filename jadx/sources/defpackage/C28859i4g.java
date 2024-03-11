package defpackage;

import defpackage.IDd;
import io.reactivex.rxjava3.functions.Function;
import java.util.Locale;
import java.util.Map;

/* renamed from: i4g  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28859i4g implements Function {
    public final /* synthetic */ C4g a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Map c;
    public final /* synthetic */ C50384w4g d;

    public C28859i4g(C4g c4g, String str, Map map, C50384w4g c50384w4g) {
        this.a = c4g;
        this.b = str;
        this.c = map;
        this.d = c50384w4g;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        InterfaceC12529Ttk interfaceC12529Ttk = (InterfaceC12529Ttk) obj;
        C44474sDd c44474sDd = ((C52138xDd) interfaceC12529Ttk.k()).F;
        IDd g = c44474sDd.g();
        String str = this.b;
        g.b = str;
        String str2 = (String) this.c.get(str.toLowerCase(Locale.getDefault()));
        if (str2 != null) {
            C3632Fs0 c3632Fs0 = this.d.Q;
            g.a = str2;
        }
        g.c = IDd.a.DARK.a;
        AbstractC45363snj abstractC45363snj = ((C17798ark) this.a).a;
        XQa xQa = new XQa();
        IDd iDd = new IDd();
        iDd.b = str;
        iDd.a = c44474sDd.g().a;
        iDd.c = c44474sDd.g().c;
        xQa.g = iDd;
        abstractC45363snj.k(xQa);
        return interfaceC12529Ttk;
    }
}
