package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;

/* renamed from: hQ6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27864hQ6 implements InterfaceC35614mRh {
    public final InterfaceC4953Hu8 a;
    public final Observable b;
    public final SingleFlatMapObservable c;
    public final SingleFlatMapObservable d;

    public C27864hQ6(InterfaceC47306u44 interfaceC47306u44, InterfaceC4953Hu8 interfaceC4953Hu8) {
        this.a = interfaceC4953Hu8;
        SingleCache singleCache = new SingleCache(interfaceC47306u44.u(EnumC36050mjf.A0));
        this.b = interfaceC47306u44.A(EnumC36050mjf.z0);
        this.c = new SingleFlatMapObservable(singleCache, new C26331gQ6(this, 1));
        this.d = new SingleFlatMapObservable(singleCache, new C26331gQ6(this, 0));
    }
}
