package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: fPi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24783fPi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20179cPi b;

    public /* synthetic */ C24783fPi(C20179cPi c20179cPi, int i) {
        this.a = i;
        this.b = c20179cPi;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C20179cPi c20179cPi = this.b;
        switch (i) {
            case 0:
                ((Number) obj).intValue();
                return c20179cPi;
            case 1:
                EnumC35160m99 enumC35160m99 = (EnumC35160m99) obj;
                return c20179cPi;
            default:
                return new C20179cPi(c20179cPi.a, c20179cPi.b, c20179cPi.c, EnumC33289kw.valueOf((String) obj));
        }
    }
}
