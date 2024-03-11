package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: nsj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37814nsj implements Consumer {
    public final /* synthetic */ C39350osj a;
    public final /* synthetic */ AbstractC18714bSf b;

    public C37814nsj(C39350osj c39350osj, AbstractC18714bSf abstractC18714bSf) {
        this.a = c39350osj;
        this.b = abstractC18714bSf;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        Throwable th = (Throwable) obj;
        JWg jWg = (JWg) this.a.l.getValue();
        XWe xWe = XWe.Q0;
        AbstractC18714bSf abstractC18714bSf = this.b;
        C46685tf7 L0 = AbstractC50324w26.L0(xWe, "FEATURE_NAME", YAn.c(abstractC18714bSf));
        if (abstractC18714bSf instanceof XRf) {
            str = "empty";
        } else if (abstractC18714bSf instanceof WRf) {
            str = "content_manager";
        } else if (abstractC18714bSf instanceof YRf) {
            str = "snapdoc";
        } else {
            throw new RuntimeException();
        }
        jWg.c(L0.a("PREFETCH_TYPE", str), 1L);
    }
}
