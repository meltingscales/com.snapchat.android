package defpackage;

/* renamed from: Wke  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14199Wke implements T5c {
    public final /* synthetic */ C14831Xke a;
    public final /* synthetic */ Throwable b;
    public final /* synthetic */ C15269Ych c;
    public final /* synthetic */ C10809Rb7 d;

    public C14199Wke(C14831Xke c14831Xke, C37609nke c37609nke, C15269Ych c15269Ych, C10809Rb7 c10809Rb7) {
        this.a = c14831Xke;
        this.b = c37609nke;
        this.c = c15269Ych;
        this.d = c10809Rb7;
    }

    @Override // defpackage.T5c
    public final void onResult(Object obj) {
        B5j b5j = (B5j) obj;
        C14831Xke c14831Xke = this.a;
        c14831Xke.e.b(new C11843Sre());
        C23708eih a = c14831Xke.e.a();
        C20516cdh c20516cdh = c14831Xke.f;
        Throwable th = this.b;
        if (th != null) {
            c20516cdh.c(th);
        }
        C15269Ych c15269Ych = this.c;
        if (c15269Ych != null) {
            c20516cdh.b(c15269Ych);
        }
        c20516cdh.e = a;
        c20516cdh.i = this.d;
        c14831Xke.h.b(c20516cdh.a());
        c14831Xke.g.b(new C13691Vpg(c14831Xke.j, th, c15269Ych));
    }
}
