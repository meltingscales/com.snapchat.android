package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: ka3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C32745ka3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35816ma3 b;

    public /* synthetic */ C32745ka3(C35816ma3 c35816ma3, int i) {
        this.a = i;
        this.b = c35816ma3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C35816ma3 c35816ma3 = this.b;
        C26568ga3 c26568ga3 = (C26568ga3) obj;
        switch (i) {
            case 0:
                c35816ma3.f(c26568ga3);
                return c26568ga3;
            case 1:
                c35816ma3.f(c26568ga3);
                return c26568ga3;
            default:
                C55350zJ7 c55350zJ7 = c35816ma3.a;
                return ((L06) ((InterfaceC52871xhb) c55350zJ7.b).getValue()).w("CommerceCheckoutCartRepository:insertCart", new C27237h11(3, c55350zJ7, c26568ga3));
        }
    }
}
