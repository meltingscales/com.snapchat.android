package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import java.util.HashMap;

/* renamed from: cl1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20697cl1 implements Function, Function4, Function3 {
    public static final C20697cl1 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        HashMap hashMap = (HashMap) obj3;
        T7b t7b = (T7b) obj2;
        EnumC14975Xqc enumC14975Xqc = (EnumC14975Xqc) obj;
        HashMap hashMap2 = new HashMap();
        if (enumC14975Xqc != EnumC14975Xqc.a) {
            hashMap2.put(t7b.c, enumC14975Xqc.name());
        }
        hashMap2.putAll(hashMap);
        return hashMap2;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        Integer num = (Integer) obj4;
        Boolean bool = (Boolean) obj3;
        Boolean bool2 = (Boolean) obj2;
        if (((Boolean) obj).booleanValue() && !bool2.booleanValue() && bool.booleanValue() && num.intValue() < 3) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C11078Rm1 c11078Rm1 = (C11078Rm1) obj;
        return new CompletableFromRunnable(new C42227ql1(c11078Rm1.a, c11078Rm1.b, c11078Rm1.c, c11078Rm1.h));
    }
}
