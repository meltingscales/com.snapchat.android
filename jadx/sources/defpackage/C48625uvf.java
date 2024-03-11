package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: uvf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48625uvf implements Function {
    public static final C48625uvf a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C40260pT9 c40260pT9;
        C20181cPk c20181cPk;
        double d;
        C20181cPk[] c20181cPkArr;
        C12578Tvl c12578Tvl;
        GQe[] gQeArr;
        GQe gQe;
        C20181cPk[] c20181cPkArr2;
        C7173Lhh c7173Lhh = ((C39123ojh) obj).a;
        String str = null;
        if (c7173Lhh != null) {
            c40260pT9 = (C40260pT9) c7173Lhh.b;
        } else {
            c40260pT9 = null;
        }
        if (c40260pT9 != null && (c20181cPkArr2 = c40260pT9.a) != null) {
            c20181cPk = (C20181cPk) AbstractC21223d60.x(c20181cPkArr2);
        } else {
            c20181cPk = null;
        }
        if (c20181cPk != null && (c12578Tvl = c20181cPk.c) != null && (gQeArr = c12578Tvl.a) != null && (gQe = (GQe) AbstractC21223d60.x(gQeArr)) != null) {
            str = gQe.c;
        }
        if (str == null) {
            str = "";
        }
        if (c40260pT9 != null && (c20181cPkArr = c40260pT9.a) != null) {
            d = c20181cPkArr.length;
        } else {
            d = 0.0d;
        }
        return new C56291zvf(str, d);
    }
}
