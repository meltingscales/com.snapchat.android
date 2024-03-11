package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: jSc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30981jSc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32562kSc b;

    public /* synthetic */ C30981jSc(C32562kSc c32562kSc, int i) {
        this.a = i;
        this.b = c32562kSc;
    }

    public final SingleSource a(C11426Saf c11426Saf) {
        int i = this.a;
        C32562kSc c32562kSc = this.b;
        switch (i) {
            case 0:
                FVg fVg = (FVg) c11426Saf.a;
                FVg fVg2 = (FVg) c11426Saf.b;
                Canvas canvas = new Canvas(AbstractC21129d26.b0(fVg));
                int height = AbstractC21129d26.b0(fVg2).getHeight() / 2;
                canvas.drawBitmap(AbstractC21129d26.b0(fVg2), AbstractC21129d26.b0(fVg).getWidth() / 4, height + (AbstractC21129d26.b0(fVg).getHeight() / 4) + 50, (Paint) null);
                canvas.setBitmap(null);
                ((HKg) c32562kSc.n).getClass();
                SingleDoFinally a = c32562kSc.b.a(System.currentTimeMillis(), fVg);
                C41383qCg c41383qCg = c32562kSc.o;
                return new SingleFlatMap(new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(a, c41383qCg.e()), new C30981jSc(c32562kSc, 1)), c41383qCg.m()), new C30981jSc(c32562kSc, 2));
            default:
                return new SingleMap(c32562kSc.f.a(C20285cU4.z((C5126Ibd) c11426Saf.a, false, null)), new C17463ae8(14, (C12860Uhd) c11426Saf.b));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C11426Saf) obj);
            case 1:
                C5126Ibd c5126Ibd = (C5126Ibd) obj;
                return new SingleMap(AbstractC19038bfn.c((InterfaceC43732rjm) this.b.e.get(), Collections.singletonList(c5126Ibd), EnumC13062Upi.h1, true), new C5262Ih2(3, c5126Ibd));
            default:
                return a((C11426Saf) obj);
        }
    }
}
