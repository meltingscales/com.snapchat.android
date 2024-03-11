package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: X8c  reason: default package */
/* loaded from: classes5.dex */
public final class X8c implements Function {
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC33506l4f abstractC33506l4f = (AbstractC33506l4f) obj;
        if (abstractC33506l4f instanceof C30389j4f) {
            return Boolean.FALSE;
        }
        if (abstractC33506l4f instanceof C31924k4f) {
            C38218o8m c38218o8m = (C38218o8m) ((C31924k4f) abstractC33506l4f).a;
            return Boolean.TRUE;
        }
        throw new RuntimeException();
    }
}
