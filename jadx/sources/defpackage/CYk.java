package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: CYk  reason: default package */
/* loaded from: classes.dex */
public final class CYk extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ List d;
    public final /* synthetic */ boolean e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CYk(List list, boolean z) {
        super(2);
        this.d = list;
        this.e = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i;
        int i2;
        boolean z;
        Object obj3;
        C11426Saf c11426Saf;
        Object obj4;
        CharSequence charSequence = (CharSequence) obj;
        int intValue = ((Number) obj2).intValue();
        List list = this.d;
        boolean z2 = this.e;
        if (!z2 && list.size() == 1) {
            String str = (String) ID3.d3(list);
            int P1 = DYk.P1(charSequence, str, intValue, false, 4);
            if (P1 >= 0) {
                c11426Saf = new C11426Saf(Integer.valueOf(P1), str);
            }
            c11426Saf = null;
        } else {
            if (intValue < 0) {
                intValue = 0;
            }
            WVa wVa = new WVa(intValue, charSequence.length(), 1);
            boolean z3 = charSequence instanceof String;
            int i3 = wVa.c;
            int i4 = wVa.b;
            if (z3) {
                if ((i3 > 0 && intValue <= i4) || (i3 < 0 && i4 <= intValue)) {
                    while (true) {
                        Iterator it = list.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                obj4 = it.next();
                                String str2 = (String) obj4;
                                if (BYk.z1(0, intValue, str2.length(), str2, (String) charSequence, z2)) {
                                    break;
                                }
                            } else {
                                obj4 = null;
                                break;
                            }
                        }
                        String str3 = (String) obj4;
                        if (str3 != null) {
                            c11426Saf = new C11426Saf(Integer.valueOf(intValue), str3);
                            break;
                        } else if (intValue == i4) {
                            break;
                        } else {
                            intValue += i3;
                        }
                    }
                }
                c11426Saf = null;
            } else {
                if ((i3 > 0 && intValue <= i4) || (i3 < 0 && i4 <= intValue)) {
                    int i5 = intValue;
                    while (true) {
                        Iterator it2 = list.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                obj3 = it2.next();
                                String str4 = (String) obj3;
                                int length = str4.length();
                                i = i4;
                                i2 = i3;
                                z = z2;
                                if (DYk.W1(0, i5, length, str4, charSequence, z2)) {
                                    break;
                                }
                                i3 = i2;
                                i4 = i;
                                z2 = z;
                            } else {
                                i = i4;
                                i2 = i3;
                                z = z2;
                                obj3 = null;
                                break;
                            }
                        }
                        String str5 = (String) obj3;
                        if (str5 != null) {
                            c11426Saf = new C11426Saf(Integer.valueOf(i5), str5);
                            break;
                        } else if (i5 == i) {
                            break;
                        } else {
                            i5 += i2;
                            i3 = i2;
                            i4 = i;
                            z2 = z;
                        }
                    }
                }
                c11426Saf = null;
            }
        }
        if (c11426Saf == null) {
            return null;
        }
        return new C11426Saf(c11426Saf.a, Integer.valueOf(((String) c11426Saf.b).length()));
    }
}
