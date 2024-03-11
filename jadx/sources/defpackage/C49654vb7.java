package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: vb7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49654vb7 implements BiFunction {
    public static final C49654vb7 a = new Object();

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        long j;
        AbstractC21492dGj abstractC21492dGj = (AbstractC21492dGj) obj;
        AbstractC21492dGj abstractC21492dGj2 = (AbstractC21492dGj) obj2;
        C18423bGj c18423bGj = C18423bGj.a;
        if (!K1c.m(abstractC21492dGj, c18423bGj) && !K1c.m(abstractC21492dGj2, c18423bGj)) {
            boolean z = abstractC21492dGj instanceof C19957cGj;
            if (z && (abstractC21492dGj2 instanceof C19957cGj)) {
                return new C19957cGj(((C19957cGj) abstractC21492dGj).a + ((C19957cGj) abstractC21492dGj2).a);
            }
            long j2 = 0;
            if (z) {
                j = ((C19957cGj) abstractC21492dGj).a;
            } else if (abstractC21492dGj instanceof C16888aGj) {
                j = ((C16888aGj) abstractC21492dGj).a;
            } else {
                j = 0;
            }
            if (abstractC21492dGj2 instanceof C19957cGj) {
                j2 = ((C19957cGj) abstractC21492dGj2).a;
            } else if (abstractC21492dGj2 instanceof C16888aGj) {
                j2 = ((C16888aGj) abstractC21492dGj2).a;
            }
            return new C16888aGj(j + j2);
        }
        return c18423bGj;
    }
}
