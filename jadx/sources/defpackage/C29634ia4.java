package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;

/* renamed from: ia4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29634ia4 implements ObservableTransformer {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Single b;
    public final /* synthetic */ Single c;
    public final /* synthetic */ Single d;
    public final /* synthetic */ Single e;
    public final /* synthetic */ Single f;
    public final /* synthetic */ Single g;
    public final /* synthetic */ Single h;
    public final /* synthetic */ Single i;
    public final /* synthetic */ Single j;
    public final /* synthetic */ Object k;

    public C29634ia4(Single single, Single single2, Maybe maybe, Single single3, Single single4, Single single5, Single single6, Single single7, Single single8, Single single9) {
        this.b = single;
        this.c = single2;
        this.k = maybe;
        this.d = single3;
        this.e = single4;
        this.f = single5;
        this.g = single6;
        this.h = single7;
        this.i = single8;
        this.j = single9;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        Single single = this.j;
        Single single2 = this.i;
        Single single3 = this.f;
        Single single4 = this.e;
        Single single5 = this.d;
        Single single6 = this.c;
        Single single7 = this.b;
        Single single8 = this.h;
        Single single9 = this.g;
        int i = this.a;
        Object obj = this.k;
        switch (i) {
            case 0:
                Maybe maybe = (Maybe) obj;
                Integer valueOf = Integer.valueOf((int) R.drawable.svg_lens_camera_carousel_close_button);
                maybe.getClass();
                return new SingleFlatMapObservable(new SingleZipIterable(AbstractC55790zbb.y0(single7, single6, new MaybeToSingle(maybe, valueOf), single5, single4, single3, single9, single8, single2, single), new C1320Cb2(5, observable)), C0058Ab2.X);
            default:
                return new SingleFlatMapObservable(new SingleZipIterable(AbstractC55790zbb.y0(single7, single6, single5, single4, single3, single9, single8, single2, single, (Single) obj), new C1320Cb2(7, observable)), C0058Ab2.Z);
        }
    }

    public C29634ia4(Single single, Single single2, Single single3, Single single4, Single single5, Single single6, Single single7, Single single8, Single single9, Single single10) {
        this.b = single;
        this.c = single2;
        this.d = single3;
        this.e = single4;
        this.f = single5;
        this.g = single6;
        this.h = single7;
        this.i = single8;
        this.j = single9;
        this.k = single10;
    }
}
