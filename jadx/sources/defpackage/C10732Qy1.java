package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Qy1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10732Qy1 implements Supplier {
    public final /* synthetic */ C11365Ry1 a;
    public final /* synthetic */ int b;

    public C10732Qy1(C11365Ry1 c11365Ry1, int i) {
        this.a = c11365Ry1;
        this.b = i;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        C11365Ry1 c11365Ry1 = this.a;
        C6306Jy1 c6306Jy1 = (C6306Jy1) c11365Ry1.b.get();
        c6306Jy1.getClass();
        return new SingleFlatMapMaybe(new SingleDoOnSuccess(new SingleFlatMap(new SingleSubscribeOn(new SingleFlatMap(new SingleFromCallable(new CallableC5674Iy1(c6306Jy1, 6)), new C8834Ny1(this.b, 0)), ((C41383qCg) c11365Ry1.e.getValue()).e()), new C9466Oy1(c11365Ry1, 0)), new C10100Py1(0, c11365Ry1)), C56127zp1.k);
    }
}
