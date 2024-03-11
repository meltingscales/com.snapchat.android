package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Iz2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5699Iz2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8859Nz2 b;
    public final /* synthetic */ CompositeDisposable c;

    public /* synthetic */ C5699Iz2(C8859Nz2 c8859Nz2, CompositeDisposable compositeDisposable, int i) {
        this.a = i;
        this.b = c8859Nz2;
        this.c = compositeDisposable;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C8859Nz2 c8859Nz2 = this.b;
        switch (i) {
            case 0:
                return ((C71) c8859Nz2.j1.getValue()).f((Uri) obj, CXf.f.b(), new C7707Mdh(new C7076Ldh()));
            default:
                C53235xw2 c53235xw2 = (C53235xw2) obj;
                Single single = (Single) c8859Nz2.T0.a;
                C12022Sz2 c12022Sz2 = new C12022Sz2(c53235xw2, 0);
                single.getClass();
                return new ObservableSubscribeOn(new ObservableMap(new SingleFlatMap(new SingleMap(single, c12022Sz2), new C5699Iz2(c8859Nz2, this.c, 0)).B(), new C12022Sz2(c53235xw2, 6)), c8859Nz2.k1.e());
        }
    }
}
