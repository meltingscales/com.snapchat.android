package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: yb6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54251yb6 implements BiFunction {
    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        LF0 lf0 = (LF0) obj2;
        AbstractC39391oua abstractC39391oua = (AbstractC39391oua) obj;
        if (abstractC39391oua instanceof C34785lua) {
            if (lf0 instanceof KF0) {
                return new PF0((C34785lua) abstractC39391oua);
            }
            if (lf0 instanceof JF0) {
                return new OF0((C34785lua) abstractC39391oua);
            }
            throw new RuntimeException();
        }
        return MF0.a;
    }
}
