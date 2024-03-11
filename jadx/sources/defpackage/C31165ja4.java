package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;

/* renamed from: ja4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31165ja4 implements ObservableTransformer {
    public final /* synthetic */ Single a;
    public final /* synthetic */ Single b;
    public final /* synthetic */ Single c;
    public final /* synthetic */ Single d;
    public final /* synthetic */ Single e;
    public final /* synthetic */ Single f;
    public final /* synthetic */ Single g;
    public final /* synthetic */ Single h;
    public final /* synthetic */ Single i;
    public final /* synthetic */ Single j;
    public final /* synthetic */ Single k;
    public final /* synthetic */ Single t;

    public C31165ja4(Single single, Single single2, Single single3, Single single4, Single single5, Single single6, Single single7, Single single8, Single single9, Single single10, Single single11, Single single12) {
        this.a = single;
        this.b = single2;
        this.c = single3;
        this.d = single4;
        this.e = single5;
        this.f = single6;
        this.g = single7;
        this.h = single8;
        this.i = single9;
        this.j = single10;
        this.k = single11;
        this.t = single12;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        return new SingleFlatMapObservable(new SingleZipIterable(AbstractC55790zbb.y0(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.t), new C1320Cb2(6, observable)), C0058Ab2.Y);
    }
}
