package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableAllSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import java.util.ArrayList;

/* renamed from: Dp3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2297Dp3 implements Function {
    public final /* synthetic */ C30997jT4 a;
    public final /* synthetic */ C35019m3i b;
    public final /* synthetic */ boolean c;

    public C2297Dp3(C30997jT4 c30997jT4, C35019m3i c35019m3i, boolean z) {
        this.a = c30997jT4;
        this.b = c35019m3i;
        this.c = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C30997jT4 c30997jT4 = this.a;
        long j = ((X91) obj).b;
        ((B7f) c30997jT4.c).getClass();
        C39008of1 H = B7f.H(j, this.b, this.c);
        C26644gd6 c26644gd6 = (C26644gd6) c30997jT4.e;
        ArrayList a = H.a();
        c26644gd6.getClass();
        return new ObservableAllSingle(new ObservableFlatMapSingle(new ObservableFromIterable(a), new C28861i4i(22, c26644gd6)), C8249Na1.a);
    }
}
