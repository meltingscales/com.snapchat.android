package defpackage;

import android.graphics.Bitmap;
import android.graphics.RectF;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Kq1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6746Kq1 implements Function {
    public final /* synthetic */ C8009Mq1 a;
    public final /* synthetic */ RectF b;

    public C6746Kq1(C8009Mq1 c8009Mq1, RectF rectF) {
        this.a = c8009Mq1;
        this.b = rectF;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C11426Saf c11426Saf = (C11426Saf) obj;
        Bitmap bitmap = (Bitmap) c11426Saf.a;
        RectF rectF = (RectF) c11426Saf.b;
        if (rectF != null) {
            C8009Mq1 c8009Mq1 = this.a;
            C3632Fs0 c3632Fs0 = c8009Mq1.c;
            C35327mG1 c35327mG1 = (C35327mG1) c8009Mq1.b.a.get();
            return new SingleMap(new SingleFlatMap(new MaybeSwitchIfEmptySingle(((C34996m2k) ((InterfaceC19608c2k) c35327mG1.a.get())).c(c35327mG1.e.a("isValidTargetLandmark")), new SingleDefer(C27612hG1.d)), new C1806Cv1(6, c35327mG1, bitmap, rectF)).r(new RG1(9, c35327mG1)), new C52079xB4(this.a, rectF, bitmap, this.b, 18));
        }
        return new SingleJust(Boolean.FALSE);
    }
}
