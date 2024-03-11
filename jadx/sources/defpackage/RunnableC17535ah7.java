package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Looper;
import android.util.Pair;
import android.util.SparseArray;
import android.view.ViewGroup;
import android.view.WindowManager;
import com.snapchat.android.R;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: ah7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class RunnableC17535ah7 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ RunnableC17535ah7(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Pair pair;
        boolean z;
        int c;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                AbstractC28274hh7 abstractC28274hh7 = (AbstractC28274hh7) obj2;
                C51097wXe c51097wXe = (C51097wXe) obj;
                if (abstractC28274hh7.e != c51097wXe) {
                    abstractC28274hh7.F = false;
                }
                abstractC28274hh7.e = c51097wXe;
                abstractC28274hh7.m = null;
                AbstractC41687qOl.c("DirectionalLayoutControllerImpl:initPageNeighbors", new J0(22, abstractC28274hh7));
                abstractC28274hh7.O.a(abstractC28274hh7.l);
                if (c51097wXe != null) {
                    abstractC28274hh7.e(c51097wXe, new C5874Jg7("Start " + c51097wXe, 0, 0, 0, 0));
                }
                AbstractC41687qOl.c("DirectionalLayoutControllerImpl:fillNeighbors", new RunnableC22139dh7(abstractC28274hh7, abstractC28274hh7.g, 0, 0, 0, Collections.emptyList()));
                return;
            case 1:
                ((AbstractC28274hh7) obj2).G.c((AbstractC53517y78) obj);
                return;
            case 2:
                C44775sPg c44775sPg = (C44775sPg) obj2;
                Executor executor = (Executor) obj;
                C33541l60 c33541l60 = (C33541l60) c44775sPg.c;
                Drawable drawable = c33541l60.a.getDrawable(R.drawable.swipeup_caret_gradient);
                c33541l60.j = drawable.getIntrinsicWidth();
                int intrinsicHeight = drawable.getIntrinsicHeight();
                c33541l60.k = intrinsicHeight;
                int i2 = c33541l60.j;
                if (i2 > 0 && intrinsicHeight > 0) {
                    pair = new Pair(drawable, ((C7040Lc6) c33541l60.F0).d(i2, intrinsicHeight, Bitmap.Config.ARGB_8888));
                } else {
                    pair = null;
                }
                executor.execute(new RunnableC17535ah7(3, c44775sPg, pair));
                return;
            case 3:
                C44775sPg c44775sPg2 = (C44775sPg) obj2;
                Pair pair2 = (Pair) obj;
                if (((AtomicBoolean) c44775sPg2.b).get()) {
                    if (pair2 != null) {
                        ((C5144Ic6) pair2.second).dispose();
                        return;
                    }
                    return;
                } else if (pair2 != null) {
                    if (Looper.myLooper() == Looper.getMainLooper()) {
                        z = true;
                    } else {
                        z = false;
                    }
                    IKf.x("Must be run on main thread", z);
                    Drawable drawable2 = (Drawable) pair2.first;
                    C33541l60 c33541l602 = (C33541l60) c44775sPg2.c;
                    Context context = c33541l602.getContext();
                    InterfaceC19739c81 interfaceC19739c81 = c33541l602.F0;
                    Paint paint = c33541l602.d;
                    EnumC22757e60 enumC22757e60 = c33541l602.A0;
                    int i3 = c33541l602.E0;
                    int i4 = c33541l602.y0;
                    int abs = (int) Math.abs(context.getResources().getDisplayMetrics().widthPixels * 0.05f);
                    float f = abs;
                    int abs2 = (int) Math.abs(0.26f * f);
                    int abs3 = (int) Math.abs(0.1f * f);
                    float f2 = abs3;
                    float f3 = f2 / 2.0f;
                    int max = Math.max(abs + abs3, 1);
                    int max2 = Math.max(abs3 + abs2, 1);
                    Bitmap.Config config = Bitmap.Config.ARGB_8888;
                    C5144Ic6 d = ((C7040Lc6) interfaceC19739c81).d(max, max2, config);
                    Canvas canvas = new Canvas(d.a());
                    paint.reset();
                    paint.setColor(i3);
                    paint.setAntiAlias(true);
                    paint.setStrokeWidth(f2);
                    paint.setStyle(Paint.Style.STROKE);
                    paint.setStrokeJoin(Paint.Join.ROUND);
                    paint.setStrokeCap(Paint.Cap.ROUND);
                    paint.setAlpha(i4);
                    Path path = new Path();
                    if (enumC22757e60 == EnumC22757e60.b) {
                        path.moveTo(f3, f3);
                        float f4 = f / 2.0f;
                        float f5 = abs2;
                        path.rLineTo(f4, f5);
                        path.rLineTo(f4, -f5);
                    } else {
                        float f6 = abs2;
                        path.moveTo(f3, f6 + f3);
                        float f7 = f / 2.0f;
                        path.rLineTo(f7, -f6);
                        path.rLineTo(f7, f6);
                    }
                    canvas.drawPath(path, paint);
                    c33541l602.g = d.a().getWidth();
                    c33541l602.h = d.a().getHeight();
                    C5144Ic6 c5144Ic6 = c33541l602.f;
                    if (c5144Ic6 != null) {
                        c5144Ic6.dispose();
                    }
                    C5144Ic6 c5144Ic62 = (C5144Ic6) pair2.second;
                    Bitmap a = d.a();
                    String str = c33541l602.z0;
                    Rect rect = new Rect();
                    Context context2 = c33541l602.a;
                    if (str != null) {
                        paint.reset();
                        paint.setTextSize(EWl.g(R.attr.v11Subtitle3TextSize, context2.getTheme()));
                        paint.setTextAlign(Paint.Align.CENTER);
                        paint.setColor(c33541l602.E0);
                        paint.setAlpha(c33541l602.y0);
                        Context context3 = c33541l602.getContext();
                        SparseArray sparseArray = AbstractC41951qZl.a;
                        paint.setTypeface(AbstractC41951qZl.a(context3, ((TAj) UAj.a.a).a));
                        paint.getTextBounds(str, 0, str.length(), rect);
                        int width = rect.width();
                        c33541l602.i = width;
                        if (width > c33541l602.j) {
                            c5144Ic62.dispose();
                            c5144Ic62 = ((C7040Lc6) c33541l602.F0).d(c33541l602.i, c33541l602.k, config);
                            c33541l602.j = c33541l602.i;
                        }
                    }
                    Canvas canvas2 = new Canvas(c5144Ic62.a());
                    if (c33541l602.B0) {
                        drawable2.setBounds(new Rect(0, 0, c33541l602.j, c33541l602.k));
                        drawable2.draw(canvas2);
                    }
                    float f8 = c33541l602.k;
                    if (str != null) {
                        float dimensionPixelSize = c33541l602.k - context2.getResources().getDimensionPixelSize(R.dimen.swipe_up_arrow_text_bottom_margin);
                        canvas2.drawText(str, c33541l602.j / 2.0f, dimensionPixelSize, paint);
                        f8 = dimensionPixelSize - rect.height();
                    }
                    canvas2.drawBitmap(a, (c33541l602.j - c33541l602.g) / 2.0f, (f8 - context2.getResources().getDimensionPixelSize(R.dimen.swipe_up_arrow_bottom_margin)) - c33541l602.h, (Paint) null);
                    c33541l602.f = c5144Ic62;
                    d.dispose();
                    c33541l602.c.setImageBitmap(c33541l602.f.a());
                    ViewGroup.LayoutParams layoutParams = c33541l602.b.getLayoutParams();
                    layoutParams.height = (int) (context2.getResources().getDisplayMetrics().heightPixels * 0.08f);
                    int i5 = c33541l602.i;
                    if (i5 == 0) {
                        c = context2.getResources().getDimensionPixelSize(R.dimen.swipe_up_arrow_touch_area_width_no_text);
                    } else {
                        c = AbstractC3403Fig.c(context2, R.dimen.swipe_up_arrow_touch_area_addition_width, i5);
                    }
                    layoutParams.width = c;
                    c33541l602.t = c33541l602.k;
                    if (c33541l602.D0) {
                        c33541l602.c();
                        return;
                    } else {
                        c33541l602.a();
                        return;
                    }
                } else {
                    return;
                }
            case 4:
                B b = (B) obj2;
                String str2 = (String) obj;
                ConcurrentHashMap concurrentHashMap = b.b;
                A a2 = (A) concurrentHashMap.get(str2);
                if (a2 != null) {
                    b.d(a2);
                    concurrentHashMap.remove(str2);
                    return;
                }
                return;
            case 5:
                B b2 = (B) obj2;
                W88 w88 = (W88) obj;
                QT7 qt7 = b2.d;
                try {
                    if (!qt7.g) {
                        qt7.d(KLn.h);
                    }
                    qt7.e();
                    b2.c.d();
                    return;
                } catch (AbstractC32605kU7 e) {
                    C0126Adl a3 = AbstractC23005eFn.a();
                    C0126Adl.b(a3, e, 2);
                    a3.c(new Object[0]);
                    w88.c(EnumC27754hLi.b, e, b2.a.a("init"));
                    return;
                }
            case 6:
                LUa lUa = (LUa) obj2;
                Activity activity = (Activity) obj;
                if (lUa.d == null) {
                    lUa.d = new KUa(lUa, activity);
                    try {
                        WindowManager windowManager = (WindowManager) activity.getSystemService("window");
                        if (windowManager != null) {
                            windowManager.addView(lUa.d, LUa.l());
                        } else {
                            throw new IllegalStateException();
                        }
                    } catch (WindowManager.BadTokenException | IllegalStateException unused) {
                        lUa.d = null;
                    }
                }
                if (Build.VERSION.SDK_INT >= 28) {
                    C44854sT.a.i(activity.getWindow());
                }
                MCa mCa = C44630sJj.l;
                C44630sJj c44630sJj = AbstractC41561qJj.a;
                c44630sJj.b = c44630sJj.a("navigation_bar_height");
                c44630sJj.a("navigation_bar_height_landscape");
                c44630sJj.a("navigation_bar_width");
                return;
            case 7:
                HPm hPm = (HPm) obj2;
                Class cls = (Class) obj;
                hPm.getClass();
                hPm.a.add((InterfaceC34774lu[]) cls.getEnumConstants());
                hPm.b.add(cls);
                return;
            case 8:
                AbstractC1602Cme abstractC1602Cme = (AbstractC1602Cme) obj;
                ((InterfaceC25391foe) obj2).B0(abstractC1602Cme, abstractC1602Cme.a().p());
                return;
            case 9:
                E5d e5d = (E5d) obj2;
                e5d.getClass();
                ((InterfaceC17592aje) obj).f(e5d.a, e5d.b, null, e5d.c);
                return;
            default:
                int i6 = C24260f4i.d;
                ((C28619hv2) ((InterfaceC27087gv2) obj2)).z((C24260f4i) obj);
                return;
        }
    }
}
