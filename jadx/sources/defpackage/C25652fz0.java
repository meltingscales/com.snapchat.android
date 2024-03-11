package defpackage;

import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: fz0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25652fz0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28717hz0 b;
    public final /* synthetic */ String c;

    public /* synthetic */ C25652fz0(C28717hz0 c28717hz0, String str, int i) {
        this.a = i;
        this.b = c28717hz0;
        this.c = str;
    }

    public final MaybeSource a(C38218o8m c38218o8m) {
        B0 b0 = B0.a;
        int i = this.a;
        String str = this.c;
        C28717hz0 c28717hz0 = this.b;
        switch (i) {
            case 0:
                C44110rz0 a = c28717hz0.a();
                L06 a2 = a.a();
                Q2f b = a.b();
                C41041pz0 c41041pz0 = C41041pz0.e;
                b.getClass();
                return new SingleFlatMapMaybe(new SingleSubscribeOn(a2.t(new C31783jz0(b, str, new C34900lz0(c41041pz0, b, 0), 0)), a.a.n()).s(b0), C24116ez0.b);
            default:
                C44110rz0 a3 = c28717hz0.a();
                L06 a4 = a3.a();
                Q2f b2 = a3.b();
                C41041pz0 c41041pz02 = C41041pz0.f;
                b2.getClass();
                return new SingleFlatMapMaybe(new SingleSubscribeOn(a4.t(new C31783jz0(b2, str, new C34900lz0(c41041pz02, b2, 1), 1)), a3.a.n()).s(b0), C24116ez0.c);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C38218o8m) obj);
            case 1:
                return a((C38218o8m) obj);
            default:
                C38218o8m c38218o8m = (C38218o8m) obj;
                C44110rz0 a = this.b.a();
                L06 a2 = a.a();
                Q2f b = a.b();
                C41041pz0 c41041pz0 = C41041pz0.g;
                b.getClass();
                return new ObservableMap(new ObservableSubscribeOn(a2.u(new C31783jz0(b, this.c, new C34900lz0(c41041pz0, b, 1), 1)), a.a.n()), C24116ez0.i).A0(Boolean.FALSE);
        }
    }
}
