package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;

/* renamed from: Fpk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3580Fpk implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Canvas b;

    public /* synthetic */ C3580Fpk(int i, Canvas canvas) {
        this.a = i;
        this.b = canvas;
    }

    public final CompletableSource a(C11426Saf c11426Saf) {
        int i = this.a;
        Canvas canvas = this.b;
        switch (i) {
            case 0:
                C39251ook c39251ook = (C39251ook) c11426Saf.a;
                FVg fVg = (FVg) c11426Saf.b;
                Bitmap s2 = ((InterfaceC27518hC7) fVg.e()).s2();
                canvas.drawBitmap(s2, AbstractC31855k1l.f(0, (float) c39251ook.H0(), (float) c39251ook.G0(), canvas.getWidth(), canvas.getHeight(), s2.getWidth(), s2.getHeight(), (float) c39251ook.F0().a().doubleValue(), (float) c39251ook.F0().b().doubleValue(), (float) c39251ook.J0(), (float) Math.toRadians(c39251ook.I0())), null);
                fVg.dispose();
                return CompletableEmpty.a;
            default:
                C39251ook c39251ook2 = (C39251ook) c11426Saf.a;
                FVg fVg2 = (FVg) c11426Saf.b;
                Bitmap s22 = ((InterfaceC27518hC7) fVg2.e()).s2();
                canvas.drawBitmap(s22, AbstractC31855k1l.f(0, (float) c39251ook2.H0(), (float) c39251ook2.G0(), canvas.getWidth(), canvas.getHeight(), s22.getWidth(), s22.getHeight(), (float) c39251ook2.F0().a().doubleValue(), (float) c39251ook2.F0().b().doubleValue(), (float) c39251ook2.J0(), (float) Math.toRadians(c39251ook2.I0())), null);
                fVg2.dispose();
                return CompletableEmpty.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C11426Saf) obj);
            default:
                return a((C11426Saf) obj);
        }
    }
}
