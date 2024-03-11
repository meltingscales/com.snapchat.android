package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;

/* renamed from: Dd6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2005Dd6 implements BiFunction {
    public final /* synthetic */ C3904Gd6 a;
    public final /* synthetic */ String b;

    public C2005Dd6(C3904Gd6 c3904Gd6, String str) {
        this.a = c3904Gd6;
        this.b = str;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        Number valueOf;
        FVg fVg = (FVg) obj;
        FVg fVg2 = (FVg) obj2;
        C3904Gd6 c3904Gd6 = this.a;
        try {
            int min = Math.min(990, ((InterfaceC27518hC7) fVg2.e()).s2().getHeight());
            int min2 = Math.min(600, ((InterfaceC27518hC7) fVg2.e()).s2().getWidth());
            FVg K = ((InterfaceC38172o71) c3904Gd6.m.getValue()).K(Math.abs((((InterfaceC27518hC7) fVg2.e()).s2().getWidth() - min2) / 2), Math.abs((((InterfaceC27518hC7) fVg2.e()).s2().getHeight() - min) / 2), min2, min, ((InterfaceC27518hC7) fVg2.e()).s2(), "DefaultBitmojiCostumeSharingController");
            FVg P1 = ((InterfaceC38172o71) c3904Gd6.m.getValue()).P1(((InterfaceC27518hC7) fVg.e()).s2(), (int) (((InterfaceC27518hC7) fVg.e()).s2().getWidth() * 0.7d), (int) (((InterfaceC27518hC7) fVg.e()).s2().getHeight() * 0.7d), true, "DefaultBitmojiCostumeSharingController");
            Canvas canvas = new Canvas(AbstractC21129d26.b0(K));
            int width = ((InterfaceC27518hC7) P1.e()).s2().getWidth();
            int i = 0;
            if (BYk.v1(this.b, "-wc", false)) {
                valueOf = 0;
            } else {
                valueOf = Double.valueOf((-min) * 0.07d);
            }
            if (min2 > width) {
                i = (min2 - width) / 2;
            } else if (min2 < width) {
                i = (-(width - min2)) / 2;
            }
            canvas.drawBitmap(((InterfaceC27518hC7) K.e()).s2(), 0.0f, 0.0f, (Paint) null);
            canvas.drawBitmap(((InterfaceC27518hC7) P1.e()).s2(), i, valueOf.floatValue(), (Paint) null);
            P1.dispose();
            SingleDoFinally a = C3904Gd6.a(c3904Gd6, K);
            fVg.dispose();
            fVg2.dispose();
            return a;
        } catch (Throwable th) {
            fVg.dispose();
            fVg2.dispose();
            throw th;
        }
    }
}
