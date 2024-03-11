package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.GradientDrawable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: p0d  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39545p0d {
    public final C45682t0d a;
    public final GVg b;

    public C39545p0d(InterfaceC39708p71 interfaceC39708p71, C45682t0d c45682t0d) {
        this.a = c45682t0d;
        this.b = ((C0086Ac6) interfaceC39708p71).a(C56261zua.Q0);
    }

    public final FVg a(Context context, C45729t2a c45729t2a, int i, int i2, CompositeDisposable compositeDisposable) {
        float f = context.getResources().getDisplayMetrics().density;
        int i3 = (int) (i * f);
        int i4 = ((int) (i2 * f)) / 3;
        GVg gVg = this.b;
        gVg.getClass();
        FVg d = gVg.d(i3, i4, Bitmap.Config.ARGB_8888, "MapWidgetGradientImageHelper");
        compositeDisposable.b(d);
        Canvas canvas = new Canvas(((InterfaceC27518hC7) d.e()).s2());
        GradientDrawable gradientDrawable = new GradientDrawable(c45729t2a.c, new int[]{c45729t2a.a, c45729t2a.b});
        gradientDrawable.setBounds(0, 0, i3, i4);
        gradientDrawable.draw(canvas);
        return this.a.a(context, d, compositeDisposable, null, null);
    }
}
