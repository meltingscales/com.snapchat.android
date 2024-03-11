package defpackage;

import android.text.TextUtils;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Map;

/* renamed from: Pli  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9803Pli implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ TOj b;

    public /* synthetic */ C9803Pli(TOj tOj, int i) {
        this.a = i;
        this.b = tOj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        String str;
        C23886epk c23886epk;
        C0394Aok[] c0394AokArr;
        C36205mpk c36205mpk;
        C0394Aok[] c0394AokArr2;
        boolean z2;
        int i = this.a;
        boolean z3 = true;
        TOj tOj = this.b;
        switch (i) {
            case 0:
                Map map = (Map) obj;
                return new SingleMap(((InterfaceC50562wBj) tOj.d).E().S(), new C9803Pli(tOj, 1));
            default:
                C32103kBj c32103kBj = (C32103kBj) obj;
                String str2 = c32103kBj.a;
                if (str2 != null && (str = c32103kBj.f) != null) {
                    String str3 = "10220701";
                    ((C25288fkb) tOj.a).e.b(str2, str, "10220701");
                    ((C25288fkb) tOj.a).e.b(str2, str, "10220700");
                    if (((C47148txm) tOj.c).c()) {
                        ((C25288fkb) tOj.a).e.b(str2, str, "20093434");
                        ((C25288fkb) tOj.a).e.b(str2, str, "20094727");
                    }
                    C27395h79 f = ((C3750Fwm) ((InterfaceC44370s99) tOj.b)).f(str2);
                    C38230o99 k = ((C3750Fwm) ((InterfaceC44370s99) tOj.b)).k();
                    if (f != null && k != null) {
                        C40920pu4 c40920pu4 = (C40920pu4) tOj.e;
                        c40920pu4.getClass();
                        C17698ank c17698ank = k.A0;
                        if (c17698ank != null) {
                            c23886epk = c17698ank.c;
                        } else {
                            c23886epk = null;
                        }
                        if (c23886epk == null) {
                            c36205mpk = new C36205mpk(null, null, null, null, true, false);
                        } else {
                            C23886epk c23886epk2 = c17698ank.c;
                            String str4 = c23886epk2.b;
                            String str5 = c23886epk2.c;
                            String str6 = c23886epk2.d;
                            if (c17698ank != null && (c0394AokArr2 = c17698ank.i) != null) {
                                if (c0394AokArr2.length == 0) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if (!z2) {
                                    c0394AokArr = c0394AokArr2;
                                    c36205mpk = new C36205mpk(str4, str5, str6, c0394AokArr, c23886epk2.e, true);
                                }
                            }
                            c0394AokArr = null;
                            c36205mpk = new C36205mpk(str4, str5, str6, c0394AokArr, c23886epk2.e, true);
                        }
                        if (f.f.length < 2) {
                            ((C15228Yb0) c40920pu4.a).getClass();
                            String str7 = c36205mpk.a;
                            if (!TextUtils.isEmpty(str7)) {
                                str3 = str7;
                            } else if (AbstractC0164Afc.W(1) != 1) {
                                str3 = "10220700";
                            }
                        } else {
                            ((C15228Yb0) c40920pu4.a).getClass();
                            str3 = C15228Yb0.y(c36205mpk, 2);
                        }
                        ((C25288fkb) tOj.a).e.b(str2, str, str3);
                    } else {
                        z3 = false;
                    }
                    z = z3;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
