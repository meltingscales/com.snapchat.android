package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;

/* renamed from: do3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22309do3 implements Function, Function4 {
    public static final C22309do3 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        Boolean bool = (Boolean) obj4;
        return new AWl((Rect) obj, (Rect) obj2, Boolean.valueOf(((Q00) obj3).a));
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        InterfaceC19241bo3 interfaceC19241bo3 = (InterfaceC19241bo3) obj;
        if (interfaceC19241bo3 instanceof C34658lp8) {
            C34658lp8 c34658lp8 = (C34658lp8) interfaceC19241bo3;
            if (!AbstractC37262nWa.a.contains(Integer.valueOf(c34658lp8.c))) {
                throw new C40683pkh(c34658lp8);
            }
        }
        return interfaceC19241bo3;
    }
}
