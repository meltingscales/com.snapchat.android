package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Qt1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10613Qt1 implements Predicate {
    public final /* synthetic */ C11246Rt1 a;

    public C10613Qt1(C11246Rt1 c11246Rt1) {
        this.a = c11246Rt1;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        C3632Fs0 c3632Fs0 = this.a.n;
        return !booleanValue;
    }
}
