package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: GZ9  reason: default package */
/* loaded from: classes6.dex */
public final class GZ9 implements Function {
    public static final GZ9 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        C4 c4;
        String str2;
        String str3;
        int i;
        ArrayList arrayList = new ArrayList();
        for (CP0 cp0 : (List) obj) {
            int a2 = cp0.a();
            int i2 = 7;
            YP0 yp0 = cp0.a;
            PP0 pp0 = null;
            if (a2 == 256) {
                C18352bDn c18352bDn = (C18352bDn) yp0;
                int i3 = c18352bDn.a;
                Q2 q2 = c18352bDn.b;
                switch (i3) {
                    case 0:
                        C24715fMn c24715fMn = ((C27784hMn) q2).k;
                        if (c24715fMn != null) {
                            c4 = new C4(c24715fMn.a, c24715fMn.b);
                            break;
                        }
                        c4 = null;
                        break;
                    default:
                        GJn gJn = ((C47750uLn) q2).j;
                        if (gJn != null) {
                            c4 = new C4(gJn.a, gJn.b);
                            break;
                        }
                        c4 = null;
                        break;
                }
                if (c4 != null) {
                    str2 = c4.b;
                } else {
                    str2 = null;
                }
                C18352bDn c18352bDn2 = (C18352bDn) yp0;
                int i4 = c18352bDn2.a;
                Q2 q22 = c18352bDn2.b;
                switch (i4) {
                    case 0:
                        str3 = ((C27784hMn) q22).c;
                        break;
                    default:
                        str3 = ((C47750uLn) q22).b;
                        break;
                }
                if (str2 != null) {
                    pp0 = new NP0(str2);
                } else {
                    C18352bDn c18352bDn3 = (C18352bDn) yp0;
                    int i5 = c18352bDn3.a;
                    Q2 q23 = c18352bDn3.b;
                    switch (i5) {
                        case 0:
                            i = ((C27784hMn) q23).f;
                            break;
                        default:
                            i = ((C47750uLn) q23).d;
                            break;
                    }
                    if (i == 7 && str3 != null) {
                        pp0 = new MP0(str3);
                    }
                }
            } else {
                int a3 = cp0.a();
                if (a3 != 1) {
                    if (a3 != 2) {
                        if (a3 != 4) {
                            if (a3 != 32) {
                                if (a3 != 64) {
                                    if (a3 == 512) {
                                        i2 = 3;
                                    }
                                } else {
                                    i2 = 1;
                                }
                            } else {
                                i2 = 2;
                            }
                        }
                    } else {
                        i2 = 6;
                    }
                } else {
                    i2 = 5;
                }
                C18352bDn c18352bDn4 = (C18352bDn) yp0;
                int i6 = c18352bDn4.a;
                Q2 q24 = c18352bDn4.b;
                switch (i6) {
                    case 0:
                        str = ((C27784hMn) q24).c;
                        break;
                    default:
                        str = ((C47750uLn) q24).b;
                        break;
                }
                if (str != null) {
                    pp0 = new LP0(i2, str);
                }
            }
            if (pp0 != null) {
                arrayList.add(pp0);
            }
        }
        return arrayList;
    }
}
