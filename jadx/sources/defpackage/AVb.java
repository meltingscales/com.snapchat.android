package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import kotlin.jvm.functions.Function1;

/* renamed from: AVb  reason: default package */
/* loaded from: classes5.dex */
public final class AVb {
    public final C41383qCg a;
    public final Single b;
    public final Function1 c;

    public AVb(C4i c4i, AbstractC43935rs0 abstractC43935rs0, SingleCache singleCache, ZPd zPd, Function1 function1) {
        this.a = ((C26403gT6) c4i).b(abstractC43935rs0, "PlaceholderCarouselComponent");
        Observable l1 = zPd.l1();
        Boolean bool = Boolean.FALSE;
        l1.getClass();
        this.b = Single.K(singleCache, new ObservableElementAtSingle(l1, bool), C14694Xf0.u);
        this.c = function1;
    }
}
