package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: W8n  reason: default package */
/* loaded from: classes5.dex */
public final class W8n implements BiFunction {
    public static final W8n a = new Object();

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        Object c44071rxb;
        AbstractC45604sxb abstractC45604sxb = (AbstractC45604sxb) obj;
        String str = (String) obj2;
        if (!K1c.m(abstractC45604sxb.a(), str)) {
            if (abstractC45604sxb instanceof C42537qxb) {
                c44071rxb = new C42537qxb(str, ((C42537qxb) abstractC45604sxb).b);
            } else if (abstractC45604sxb instanceof C44071rxb) {
                c44071rxb = new C44071rxb(str, ((C44071rxb) abstractC45604sxb).b);
            } else {
                throw new RuntimeException();
            }
            return c44071rxb;
        }
        return abstractC45604sxb;
    }
}
