package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import java.util.ArrayList;
import java.util.List;

/* renamed from: z21  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C54919z21 implements Function, Function3, Function4 {
    public static final C54919z21 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        Boolean bool = (Boolean) obj3;
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        boolean booleanValue2 = ((Boolean) obj).booleanValue();
        if (booleanValue2 && bool.booleanValue() && booleanValue) {
            return EnumC32135kD1.a;
        }
        if (booleanValue2 && bool.booleanValue() && !booleanValue) {
            return EnumC32135kD1.c;
        }
        if (booleanValue) {
            return EnumC32135kD1.b;
        }
        return EnumC32135kD1.d;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        return new EP6(((Number) obj3).intValue(), ((Boolean) obj2).booleanValue(), (String) obj, ((Boolean) obj4).booleanValue());
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        List<WK9> list = (List) obj;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (WK9 wk9 : list) {
            arrayList.add(new C51851x21(wk9.b, wk9.d, wk9.c, wk9.i, wk9.j));
        }
        return arrayList;
    }
}
