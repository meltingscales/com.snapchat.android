package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Mll  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7908Mll implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ C7908Mll(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        String str;
        int i;
        int i2;
        int i3 = this.a;
        boolean z = this.b;
        switch (i3) {
            case 0:
                String str2 = (String) obj;
                String str3 = ((C32103kBj) obj2).e;
                if (str3 != null) {
                    StringBuilder sb = new StringBuilder();
                    int length = str3.length();
                    for (int i4 = 0; i4 < length; i4++) {
                        char charAt = str3.charAt(i4);
                        if (Character.isDigit(charAt)) {
                            sb.append(charAt);
                        }
                    }
                    str = sb.toString();
                } else {
                    str = "";
                }
                if (z) {
                    C9173Oll c9173Oll = C9173Oll.a;
                    str = C9173Oll.s(str, str2);
                }
                String str4 = str;
                if (str2.length() == 0) {
                    i = 8;
                } else {
                    i = 1;
                }
                if (str4.length() == 0) {
                    i2 = 6;
                } else {
                    i2 = 2;
                }
                return new C14906Xnf(str4, str4, str2, i2, i);
            default:
                C39039og8 c39039og8 = (C39039og8) obj;
                C39039og8 c39039og82 = (C39039og8) obj2;
                if (z) {
                    List<C16119Zlb> list = c39039og8.a;
                    ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                    for (C16119Zlb c16119Zlb : list) {
                        arrayList.add(c16119Zlb.a);
                    }
                    List<C16119Zlb> list2 = c39039og82.a;
                    ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
                    for (C16119Zlb c16119Zlb2 : list2) {
                        arrayList2.add(c16119Zlb2.a);
                    }
                    if (K1c.m(arrayList, arrayList2) && c39039og82.b == 2) {
                        return c39039og8;
                    }
                }
                return c39039og82;
        }
    }
}
