package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;

/* renamed from: Pg3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9663Pg3 implements Function, Function3, Function4 {
    public static final C9663Pg3 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        boolean booleanValue = ((Boolean) obj3).booleanValue();
        int intValue = ((Number) obj2).intValue();
        CharSequence charSequence = (CharSequence) obj;
        if (!booleanValue && (charSequence.length() == 0 || intValue == 0)) {
            return OTa.a;
        }
        if (charSequence.length() > 0 && intValue > 0) {
            return OTa.b;
        }
        return OTa.c;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        return new RVc((String) obj, (C0169Afh) obj2, ((Boolean) obj3).booleanValue(), ((Boolean) obj4).booleanValue());
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return Boolean.valueOf(!((Boolean) obj).booleanValue());
    }
}
