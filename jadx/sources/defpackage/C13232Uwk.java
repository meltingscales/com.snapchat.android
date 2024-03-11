package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Uwk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13232Uwk implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14495Wwk b;

    public /* synthetic */ C13232Uwk(C14495Wwk c14495Wwk, int i) {
        this.a = i;
        this.b = c14495Wwk;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C14495Wwk c14495Wwk = this.b;
        switch (i) {
            case 0:
                c14495Wwk.d.d((C26568ga3) obj);
                return;
            case 1:
                C31728jwk c31728jwk = (C31728jwk) obj;
                c14495Wwk.getClass();
                C45788t4j c45788t4j = c14495Wwk.p;
                if (c45788t4j != null) {
                    c45788t4j.a(new C12104Tcc(c31728jwk.a, c31728jwk.b, c31728jwk.c));
                    return;
                }
                K1c.f1("dispatcher");
                throw null;
            default:
                c14495Wwk.handleCommerceUserAction((AbstractC5129Ibg) obj);
                return;
        }
    }
}
