package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.List;

/* renamed from: aWe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC17274aWe {
    public static Completable h(AbstractC17274aWe abstractC17274aWe, InterfaceC31127jYe interfaceC31127jYe, AUe aUe) {
        FYe fYe = new FYe();
        abstractC17274aWe.getClass();
        return abstractC17274aWe.g(Collections.singletonList(interfaceC31127jYe), aUe, 0, fYe);
    }

    public abstract Completable a(String str);

    public final Single b(InterfaceC35161m9a interfaceC35161m9a, AUe aUe, FYe fYe) {
        return c(aUe, fYe, new SingleJust(new TVe(interfaceC35161m9a)));
    }

    public abstract Single c(AUe aUe, FYe fYe, SingleJust singleJust);

    public final Completable d(InterfaceC35161m9a interfaceC35161m9a, AUe aUe, FYe fYe) {
        return e(new WVe(aUe, fYe), new TVe(interfaceC35161m9a));
    }

    public final Completable e(ZVe zVe, TVe tVe) {
        return f(new SingleJust(zVe), new SingleJust(tVe), null);
    }

    public abstract Completable f(Single single, Single single2, C32762kak c32762kak);

    public final Completable g(List list, AUe aUe, int i, FYe fYe) {
        return d(new C33626l9a(list, i, false, 0, 0, 28), aUe, fYe);
    }
}
