package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: AR6  reason: default package */
/* loaded from: classes6.dex */
public final class AR6 implements BiFunction {
    public static final AR6 a = new Object();

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        AbstractC54011yR6 abstractC54011yR6 = (AbstractC54011yR6) obj;
        AbstractC54011yR6 abstractC54011yR62 = (AbstractC54011yR6) obj2;
        if ((abstractC54011yR6 instanceof C50945wR6) && (abstractC54011yR62 instanceof C49413vR6)) {
            return new C44813sR6(((C49413vR6) abstractC54011yR62).a);
        }
        if (abstractC54011yR6 instanceof C46345tR6) {
            return C46345tR6.a;
        }
        return abstractC54011yR62;
    }
}
