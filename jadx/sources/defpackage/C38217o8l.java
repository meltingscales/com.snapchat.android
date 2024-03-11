package defpackage;

import defpackage.AbstractC27432h8l;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: o8l  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38217o8l implements Function {
    public static final C38217o8l a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC27432h8l.c cVar;
        C11426Saf c11426Saf = (C11426Saf) obj;
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) c11426Saf.b;
        AbstractC27432h8l[] abstractC27432h8lArr = new AbstractC27432h8l[2];
        PI2 pi2 = (PI2) ((AbstractC42716r4f) c11426Saf.a).i();
        AbstractC27432h8l.d dVar = null;
        if (pi2 != null) {
            cVar = new AbstractC27432h8l.c(AbstractC41415qDn.a(pi2));
        } else {
            cVar = null;
        }
        abstractC27432h8lArr[0] = cVar;
        PI2 pi22 = (PI2) abstractC42716r4f.i();
        if (pi22 != null) {
            dVar = new AbstractC27432h8l.d(AbstractC41415qDn.a(pi22), new C34785lua(AbstractC41139q2m.a().toString()));
        }
        abstractC27432h8lArr[1] = dVar;
        return AbstractC21223d60.u(abstractC27432h8lArr);
    }
}
