package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: hv6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28623hv6 implements Function {
    public static final C28623hv6 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        XEn xEn;
        AbstractC49561vXa c28036hXa;
        YEn c46493tXa;
        List list = (List) obj;
        if (!list.isEmpty()) {
            List<C54754yvb> list2 = list;
            ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
            for (C54754yvb c54754yvb : list2) {
                C19954cGg[] c19954cGgArr = AbstractC31689jv6.a;
                switch (c54754yvb.b.ordinal()) {
                    case 0:
                        xEn = C37286nXa.a;
                        break;
                    case 1:
                        xEn = C41892qXa.a;
                        break;
                    case 2:
                        xEn = C38821oXa.a;
                        break;
                    case 3:
                        xEn = C31099jXa.a;
                        break;
                    case 4:
                        xEn = C32680kXa.a;
                        break;
                    case 5:
                        xEn = C40357pXa.a;
                        break;
                    case 6:
                        xEn = C34216lXa.a;
                        break;
                    default:
                        throw new RuntimeException();
                }
                XEn xEn2 = xEn;
                C34785lua c34785lua = new C34785lua(c54754yvb.c);
                AbstractC39391oua abstractC39391oua = C37855nua.b;
                String str = c54754yvb.e;
                if (str != null) {
                    String obj2 = str.toString();
                    if (!BYk.y1(obj2)) {
                        abstractC39391oua = new C34785lua(obj2);
                    }
                }
                boolean z = abstractC39391oua instanceof C37855nua;
                YEn yEn = C48027uXa.a;
                int i = 2;
                if (!z) {
                    if (abstractC39391oua instanceof C34785lua) {
                        C34785lua c34785lua2 = (C34785lua) abstractC39391oua;
                        int ordinal = c54754yvb.d.ordinal();
                        if (ordinal != 0) {
                            Integer num = c54754yvb.l;
                            int i2 = 0;
                            if (ordinal != 1) {
                                if (ordinal == 2) {
                                    if (num != null) {
                                        i2 = num.intValue();
                                    }
                                    c46493tXa = new C44961sXa(i2, c34785lua2);
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                if (num != null) {
                                    i2 = num.intValue();
                                }
                                c46493tXa = new C46493tXa(i2, c34785lua2);
                            }
                            yEn = c46493tXa;
                        }
                    } else {
                        throw new RuntimeException();
                    }
                }
                C34785lua c34785lua3 = new C34785lua(c54754yvb.f);
                int ordinal2 = c54754yvb.h.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        if (ordinal2 != 2) {
                            i = 4;
                            if (ordinal2 != 3) {
                                if (ordinal2 == 4) {
                                    i = 5;
                                } else {
                                    throw new RuntimeException();
                                }
                            }
                        } else {
                            i = 3;
                        }
                    }
                } else {
                    i = 1;
                }
                C18829bXa c18829bXa = new C18829bXa(c34785lua3, c54754yvb.g, i);
                int ordinal3 = c54754yvb.i.ordinal();
                long j = 0;
                Long l = c54754yvb.k;
                switch (ordinal3) {
                    case 0:
                        c28036hXa = new C28036hXa(xEn2, c34785lua, yEn, c18829bXa);
                        break;
                    case 1:
                        c28036hXa = new C24967fXa(xEn2, c34785lua, yEn, c18829bXa);
                        break;
                    case 2:
                        c28036hXa = new C26503gXa(xEn2, c34785lua, yEn, c18829bXa);
                        break;
                    case 3:
                        c28036hXa = new C23432eXa(xEn2, c34785lua, yEn, c18829bXa);
                        break;
                    case 4:
                        if (l != null) {
                            j = l.longValue();
                        }
                        c28036hXa = new C21898dXa(xEn2, c34785lua, yEn, c18829bXa, 1, j);
                        break;
                    case 5:
                        c28036hXa = new C20363cXa(xEn2, c34785lua, yEn, c18829bXa);
                        break;
                    case 6:
                        if (l != null) {
                            j = l.longValue();
                        }
                        c28036hXa = new C21898dXa(xEn2, c34785lua, yEn, c18829bXa, 2, j);
                        break;
                    default:
                        throw new RuntimeException();
                }
                arrayList.add(new C51093wXa(c28036hXa, c54754yvb.j));
            }
            return new C54159yXa(arrayList);
        }
        return C54159yXa.b;
    }
}
