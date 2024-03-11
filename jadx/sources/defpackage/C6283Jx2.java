package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import defpackage.C50170vw2;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;

/* renamed from: Jx2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6283Jx2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Canvas c;

    public C6283Jx2(int i, int i2, Canvas canvas) {
        this.a = i;
        this.b = i2;
        this.c = canvas;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        float doubleValue;
        C11426Saf c11426Saf = (C11426Saf) obj;
        C53235xw2 c53235xw2 = (C53235xw2) c11426Saf.a;
        FVg fVg = (FVg) c11426Saf.b;
        Bitmap s2 = ((InterfaceC27518hC7) fVg.e()).s2();
        float r = c53235xw2.r();
        float width = (s2.getWidth() / this.a) * r;
        float height = (s2.getHeight() / this.b) * r;
        int W = AbstractC0164Afc.W(AbstractC7391Lqe.n(c53235xw2));
        if (W != 0) {
            if (W != 1) {
                if (W == 2) {
                    i = 5;
                } else {
                    throw new RuntimeException();
                }
            } else {
                i = 17;
            }
        } else {
            i = 3;
        }
        Canvas canvas = this.c;
        int width2 = canvas.getWidth();
        int height2 = canvas.getHeight();
        int width3 = s2.getWidth();
        int height3 = s2.getHeight();
        if (c53235xw2.w() == C50170vw2.a.REGULAR.ordinal()) {
            doubleValue = 0.0f;
        } else {
            doubleValue = ((float) c53235xw2.e().a().doubleValue()) - (width / 2);
        }
        canvas.drawBitmap(s2, AbstractC31855k1l.f(i, width, height, width2, height2, width3, height3, doubleValue, ((float) c53235xw2.e().b().doubleValue()) - (height / 2), 1.0f, (float) Math.toRadians(c53235xw2.q())), null);
        fVg.dispose();
        return CompletableEmpty.a;
    }
}
