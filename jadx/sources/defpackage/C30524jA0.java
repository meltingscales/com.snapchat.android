package defpackage;

import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function6;
import java.util.GregorianCalendar;

/* renamed from: jA0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30524jA0 implements Function, BiPredicate, Function3, Function6 {
    public static final C30524jA0 a = new Object();
    public static final C30524jA0 b = new Object();

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        InterfaceC19446bw8 interfaceC19446bw8 = (InterfaceC19446bw8) obj3;
        Boolean bool = (Boolean) obj2;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        EnumC30706jH7 enumC30706jH7 = EnumC30706jH7.a;
        if (!booleanValue) {
            if (bool.booleanValue()) {
                return EnumC30706jH7.b;
            }
            if (interfaceC19446bw8.isAvailable()) {
                return EnumC30706jH7.c;
            }
            if (interfaceC19446bw8.b()) {
                return EnumC30706jH7.d;
            }
            return enumC30706jH7;
        }
        return enumC30706jH7;
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        if (((XJk) obj).a == ((XJk) obj2).a) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        GregorianCalendar gregorianCalendar = (GregorianCalendar) obj;
        return AbstractC4578Hen.q(new XX1(gregorianCalendar.get(2) + 1, gregorianCalendar.get(5)));
    }

    @Override // io.reactivex.rxjava3.functions.Function6
    public Object z(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        boolean booleanValue = ((Boolean) obj5).booleanValue();
        boolean booleanValue2 = ((Boolean) obj4).booleanValue();
        boolean booleanValue3 = ((Boolean) obj3).booleanValue();
        boolean booleanValue4 = ((Boolean) obj2).booleanValue();
        return new K5k(((Boolean) obj).booleanValue(), booleanValue4, booleanValue3, booleanValue2, booleanValue, (AbstractC42716r4f) obj6);
    }
}
