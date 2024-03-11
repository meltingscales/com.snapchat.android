package defpackage;

import defpackage.AbstractC27432h8l;
import io.reactivex.rxjava3.functions.BiFunction;
import java.util.Collections;

/* renamed from: p8l  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39753p8l implements BiFunction {
    public static final C39753p8l a = new Object();

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        Object cVar;
        UAb uAb = (UAb) obj;
        C34785lua a2 = AbstractC41415qDn.a((PI2) obj2);
        if (uAb instanceof TAb) {
            cVar = new AbstractC27432h8l.d(a2, new C34785lua(AbstractC41139q2m.a().toString()));
        } else if (uAb instanceof SAb) {
            cVar = new AbstractC27432h8l.c(a2);
        } else {
            throw new RuntimeException();
        }
        return Collections.singletonList(cVar);
    }
}
