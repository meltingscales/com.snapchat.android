package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: qDe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41406qDe implements Consumer {
    public final /* synthetic */ C44475sDe a;
    public final /* synthetic */ CCe b;
    public final /* synthetic */ String c;
    public final /* synthetic */ double d;

    public C41406qDe(double d, CCe cCe, C44475sDe c44475sDe, String str) {
        this.a = c44475sDe;
        this.b = cCe;
        this.c = str;
        this.d = d;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Boolean bool;
        String str = (String) obj;
        C44475sDe c44475sDe = this.a;
        Y78 y78 = (Y78) c44475sDe.e.get();
        C2249Dn3 c2249Dn3 = new C2249Dn3();
        CCe cCe = this.b;
        c2249Dn3.f = cCe.h();
        c2249Dn3.g = this.c;
        c2249Dn3.h = Double.valueOf(this.d);
        c2249Dn3.i = "Android";
        c2249Dn3.j = Boolean.valueOf(!cCe.r());
        String h = cCe.h();
        if (h != null) {
            bool = Boolean.valueOf(DYk.H1(h, "bigquery", false));
        } else {
            bool = Boolean.FALSE;
        }
        c2249Dn3.k = bool;
        c2249Dn3.l = Boolean.valueOf(cCe.j().containsKey("from_recovery"));
        c2249Dn3.m = ((C22503dvm) ((InterfaceC15284Yd7) c44475sDe.f.get())).c();
        c2249Dn3.n = str;
        int i = AbstractC3261Fcl.a;
        c2249Dn3.o = Boolean.valueOf(new C49050vCe(c44475sDe.a).a());
        y78.h(c2249Dn3);
    }
}
