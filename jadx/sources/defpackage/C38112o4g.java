package defpackage;

import android.net.Uri;
import defpackage.C11759So2;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: o4g  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38112o4g implements Function {
    public final /* synthetic */ C50384w4g a;
    public final /* synthetic */ Uri b;

    public C38112o4g(C50384w4g c50384w4g, Uri uri) {
        this.a = c50384w4g;
        this.b = uri;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C11426Saf c11426Saf = (C11426Saf) obj;
        C4g c4g = (C4g) c11426Saf.a;
        InterfaceC12529Ttk interfaceC12529Ttk = (InterfaceC12529Ttk) c11426Saf.b;
        C11759So2 g = ((C8595No2) ((C7963Mo2) interfaceC12529Ttk.k()).B).g();
        g.a = C11759So2.a.ROUNDED_RECT.a;
        g.b = this.b.toString();
        AbstractC45363snj abstractC45363snj = ((C17798ark) c4g).a;
        XQa xQa = new XQa();
        xQa.p = g;
        abstractC45363snj.k(xQa);
        SingleJust singleJust = new SingleJust(interfaceC12529Ttk);
        C50384w4g c50384w4g = this.a;
        return c50384w4g.d(c4g, singleJust, c50384w4g.w());
    }
}
