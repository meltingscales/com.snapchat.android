package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Jrb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6148Jrb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6780Krb b;

    public /* synthetic */ C6148Jrb(C6780Krb c6780Krb, int i) {
        this.a = i;
        this.b = c6780Krb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C6780Krb c6780Krb = this.b;
        switch (i) {
            case 0:
                MI6 mi6 = c6780Krb.b;
                mi6.getClass();
                mi6.c.onNext(new II6((C16119Zlb) obj));
                return C38218o8m.a;
            default:
                return new N71(c6780Krb.f, ZPh.j((Throwable) obj, new StringBuilder("encountered error ")));
        }
    }
}
