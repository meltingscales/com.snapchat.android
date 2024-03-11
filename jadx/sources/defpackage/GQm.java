package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.snap.imageloading.view.SnapAnimatedImageView;

/* renamed from: GQm  reason: default package */
/* loaded from: classes8.dex */
public abstract class GQm {
    public static final LOm a;

    static {
        KOm kOm = new KOm();
        kOm.m(true);
        a = new LOm(kOm);
    }

    public static C23744ek3 a(SnapAnimatedImageView snapAnimatedImageView, Context context) {
        C23744ek3 c23744ek3 = new C23744ek3(context);
        c23744ek3.c(-3355444);
        c23744ek3.d(5.0f);
        c23744ek3.b();
        snapAnimatedImageView.v(new C46708tg6(3, c23744ek3));
        InterfaceC16862aFi interfaceC16862aFi = (InterfaceC16862aFi) snapAnimatedImageView.c.e;
        interfaceC16862aFi.getClass();
        C42985rF9 c42985rF9 = (C42985rF9) interfaceC16862aFi;
        Drawable c = AbstractC17404abn.c(c23744ek3, c42985rF9.c, c42985rF9.b);
        NF7 b = c42985rF9.e.b(1);
        if (b.d() instanceof F3d) {
            b = (F3d) b.d();
        }
        if (b.d() instanceof AHh) {
            b = (AHh) b.d();
        }
        b.r(c);
        return c23744ek3;
    }

    public static Integer b(Context context, Integer num) {
        if (num != null) {
            return Integer.valueOf(context.getResources().getDisplayMetrics().widthPixels / num.intValue());
        }
        return null;
    }
}
