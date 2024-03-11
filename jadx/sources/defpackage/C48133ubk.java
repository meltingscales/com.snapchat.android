package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: ubk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48133ubk implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C49667vbk b;

    public /* synthetic */ C48133ubk(C49667vbk c49667vbk, int i) {
        this.a = i;
        this.b = c49667vbk;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C49667vbk c49667vbk = this.b;
        switch (i) {
            case 0:
                C18160b66.e(c49667vbk.c, null, false, (AbstractC1602Cme) obj, null, null, 27);
                return C38218o8m.a;
            default:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return c49667vbk.a.a(C35857mbk.a);
        }
    }
}
