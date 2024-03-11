package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: nW1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37253nW1 implements Predicate {
    public static final C37253nW1 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        C53617yB8 c53617yB8 = ((C50551wB8) obj).a;
        if (!c53617yB8.a.isEmpty()) {
            IR1 a2 = ((O6b) ((JR1) ID3.D2(c53617yB8.a))).a();
            if (!(a2 instanceof IR1)) {
                a2 = null;
            }
            if (a2 != null) {
                return true;
            }
        }
        return false;
    }
}
