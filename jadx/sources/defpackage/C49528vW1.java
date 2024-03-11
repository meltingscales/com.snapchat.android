package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import java.util.HashSet;

/* renamed from: vW1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C49528vW1 implements Function, Function4, Function3 {
    public static final C49528vW1 a = new Object();

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001a, code lost:
        if ((!r3.isEmpty()) != false) goto L7;
     */
    @Override // io.reactivex.rxjava3.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object J(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
        /*
            r0 = this;
            java.util.List r3 = (java.util.List) r3
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            if (r1 == 0) goto L1d
            boolean r1 = r2.booleanValue()
            if (r1 == 0) goto L1d
            java.util.Collection r3 = (java.util.Collection) r3
            boolean r1 = r3.isEmpty()
            r2 = 1
            r1 = r1 ^ r2
            if (r1 == 0) goto L1d
            goto L1e
        L1d:
            r2 = 0
        L1e:
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C49528vW1.J(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        return new C35313mFc((AbstractC42716r4f) obj, (C32103kBj) obj2, (HashSet) obj3, (Boolean) obj4);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return Boolean.valueOf(((C6420Kci) obj).a.a.isEmpty());
    }
}
