package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;

/* renamed from: ka4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32746ka4 implements ObservableTransformer {
    public final /* synthetic */ Single a;
    public final /* synthetic */ Single b;
    public final /* synthetic */ Single c;
    public final /* synthetic */ Single d;
    public final /* synthetic */ Single e;
    public final /* synthetic */ Single f;
    public final /* synthetic */ Single g;
    public final /* synthetic */ Single h;
    public final /* synthetic */ Single i;

    public C32746ka4(Single single, Single single2, Single single3, Single single4, Single single5, Single single6, Single single7, Single single8, Single single9) {
        this.a = single;
        this.b = single2;
        this.c = single3;
        this.d = single4;
        this.e = single5;
        this.f = single6;
        this.g = single7;
        this.h = single8;
        this.i = single9;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        return new SingleFlatMapObservable(Single.H(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, new C54397yh3(observable)), C0058Ab2.y0);
    }
}
