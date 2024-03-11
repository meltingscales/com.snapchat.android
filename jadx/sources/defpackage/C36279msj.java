package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: msj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36279msj implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39350osj b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C36279msj(C39350osj c39350osj, Object obj, int i) {
        this.a = i;
        this.b = c39350osj;
        this.c = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        String str;
        int i = this.a;
        C39350osj c39350osj = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                JWg jWg = (JWg) c39350osj.l.getValue();
                AbstractC18714bSf abstractC18714bSf = (AbstractC18714bSf) obj;
                C46685tf7 L0 = AbstractC50324w26.L0(XWe.P0, "FEATURE_NAME", YAn.c(abstractC18714bSf));
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
                return;
            default:
                c39350osj.a((C24852fSf) obj);
                return;
        }
    }
}
