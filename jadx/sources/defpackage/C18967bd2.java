package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;

/* renamed from: bd2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C18967bd2 implements Function, Function4, Function3 {
    public static final C18967bd2 a = new Object();
    public static final C18967bd2 b = new Object();

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        return new C39(((Integer) obj).intValue(), ((Integer) obj2).intValue(), ((Integer) obj3).intValue());
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        EnumC21320d9m enumC21320d9m = (EnumC21320d9m) obj;
        String str = (String) obj2;
        String str2 = (String) obj3;
        EnumC28551hs9 enumC28551hs9 = (EnumC28551hs9) obj4;
        if (str.length() == 0) {
            str = null;
        }
        if (str2.length() == 0) {
            str2 = null;
        }
        return new S9m(enumC21320d9m, str, str2, enumC28551hs9);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return (InterfaceC11054Rl2) ((AbstractC42716r4f) obj).c();
    }
}
