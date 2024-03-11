package defpackage;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.logger.Logger;
import com.snapchat.client.composer.AttributeType;
import com.snapchat.client.composer.CompositeAttributePart;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* renamed from: GOm  reason: default package */
/* loaded from: classes3.dex */
public final class GOm implements InterfaceC8056Ms0 {
    public final Context a;
    public final Logger b;
    public final C24201f29 c;
    public final boolean d;
    public final boolean e;
    public final C30227iy4 f;
    public final C44620sJ9 g;
    public final HashMap h;

    /* JADX WARN: Type inference failed for: r1v1, types: [sJ9, java.lang.Object] */
    public GOm(Context context, Logger logger, C24201f29 c24201f29, boolean z, boolean z2) {
        this.a = context;
        this.b = logger;
        this.c = c24201f29;
        this.d = z;
        this.e = z2;
        C30227iy4 c30227iy4 = new C30227iy4(context);
        this.f = c30227iy4;
        ?? obj = new Object();
        obj.a = c30227iy4;
        this.g = obj;
        this.h = new HashMap();
    }

    public static void c(View view, int i, AbstractC32625kV3 abstractC32625kV3) {
        boolean z;
        AbstractC49184vHn.d(view, "BACKGROUND_COLOR_KEY");
        if (view.getBackground() != null) {
            z = true;
        } else {
            z = false;
        }
        C18846bY3 a = AbstractC49184vHn.a(view);
        if (abstractC32625kV3 == null) {
            a.d(i);
            AbstractC49184vHn.q(view, a);
            return;
        }
        if (!z) {
            a.d(0);
        }
        C1338Cbl c1338Cbl = QD3.a;
        abstractC32625kV3.b("BACKGROUND_COLOR_KEY", view, new C34(0.0039f, null, new C0905Bk(a.i, i, a, 2)), new C53955yOm(view, a, 0));
    }

    public static void d(View view, GK1 gk1, AbstractC32625kV3 abstractC32625kV3) {
        H04 h04;
        GK1 gk12;
        H04 h042;
        DMd dMd;
        D34 d34;
        if (abstractC32625kV3 == null) {
            Object tag = view.getTag();
            if (tag instanceof H04) {
                h042 = (H04) tag;
            } else {
                h042 = null;
            }
            if (h042 != null) {
                dMd = h042.c;
            } else {
                dMd = null;
            }
            if (dMd != null) {
                d34 = (D34) dMd.a.get("BORDER_RADIUS_KEY");
            } else {
                d34 = null;
            }
            if (d34 != null && K1c.m((GK1) d34.a().b, gk1)) {
                return;
            }
        }
        AbstractC49184vHn.d(view, "BORDER_RADIUS_KEY");
        if (abstractC32625kV3 == null) {
            H04 j = AbstractC49184vHn.j(view);
            if (gk1 != null && !gk1.i) {
                gk1 = null;
            }
            if (!K1c.m(j.g, gk1)) {
                j.g = gk1;
                view.invalidate();
                return;
            }
            return;
        }
        C1338Cbl c1338Cbl = AbstractC49357vOm.a;
        Object tag2 = view.getTag();
        if (tag2 instanceof H04) {
            h04 = (H04) tag2;
        } else {
            h04 = null;
        }
        if (h04 != null) {
            gk12 = h04.g;
        } else {
            gk12 = null;
        }
        abstractC32625kV3.b("BORDER_RADIUS_KEY", view, new C34(1.6E-4f, gk1, new C38543oLm(new RectF(), view, gk12, gk1, 20)), null);
    }

    public static void e(View view, float f, AbstractC32625kV3 abstractC32625kV3) {
        H04 i = AbstractC49184vHn.i(view);
        if (i != null && i.h) {
            f *= -1;
        }
        float degrees = (float) Math.toDegrees(f);
        if (abstractC32625kV3 == null) {
            AbstractC49184vHn.d(view, "ROTATION_KEY");
            view.setRotation(degrees);
            return;
        }
        C1338Cbl c1338Cbl = AbstractC49357vOm.a;
        abstractC32625kV3.b("ROTATION_KEY", view, new C34(6.6E-4f, Float.valueOf(degrees), new C55489zOm(view.getRotation(), degrees, 0, view)), null);
    }

    public static void f(View view, float f, AbstractC32625kV3 abstractC32625kV3) {
        if (abstractC32625kV3 == null) {
            AbstractC49184vHn.d(view, "SCALE_X_KEY");
            view.setScaleX(f);
            return;
        }
        C1338Cbl c1338Cbl = AbstractC49357vOm.a;
        abstractC32625kV3.b("SCALE_X_KEY", view, new C34(4.0E-4f, Float.valueOf(f), new C55489zOm(view.getScaleX(), f, 1, view)), null);
    }

    public static void g(View view, float f, AbstractC32625kV3 abstractC32625kV3) {
        if (abstractC32625kV3 == null) {
            AbstractC49184vHn.d(view, "SCALE_Y_KEY");
            view.setScaleY(f);
            return;
        }
        C1338Cbl c1338Cbl = AbstractC49357vOm.a;
        abstractC32625kV3.b("SCALE_Y_KEY", view, new C34(4.0E-4f, Float.valueOf(f), new C55489zOm(view.getScaleY(), f, 2, view)), null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [H04] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, MF7] */
    /* JADX WARN: Type inference failed for: r3v0, types: [android.view.View] */
    public static void k(View view, float f) {
        ?? r0;
        Object tag = view.getTag();
        if (tag instanceof H04) {
            r0 = (H04) tag;
        } else {
            r0 = 0;
        }
        if (r0 == 0) {
            r0 = new Object();
            view.setTag(r0);
            if (view instanceof InterfaceC43395rW3) {
                ((InterfaceC43395rW3) view).getClipper().b = r0;
            }
        }
        C19181bli c19181bli = r0.m;
        if (c19181bli == null) {
            c19181bli = new C19181bli(29);
            r0.m = c19181bli;
        }
        ((Paint) c19181bli.b).setColor(Math.min(Math.max(0, (int) (f * 255.0f)), 255) << 24);
        view.invalidate();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [H04] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, MF7] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r3v0, types: [android.view.View] */
    public static void l(View view, byte[] bArr) {
        ?? r0;
        Object tag = view.getTag();
        if (tag instanceof H04) {
            r0 = (H04) tag;
        } else {
            r0 = 0;
        }
        if (r0 == 0) {
            r0 = new Object();
            view.setTag(r0);
            if (view instanceof InterfaceC43395rW3) {
                ((InterfaceC43395rW3) view).getClipper().b = r0;
            }
        }
        C19181bli c19181bli = r0.m;
        if (c19181bli == null) {
            c19181bli = new C19181bli(29);
            r0.m = c19181bli;
        }
        C38480oJ9 c38480oJ9 = (C38480oJ9) c19181bli.a;
        c38480oJ9.e = bArr;
        c38480oJ9.d = true;
        view.invalidate();
    }

    @Override // defpackage.InterfaceC8056Ms0
    public final Class a() {
        return View.class;
    }

    @Override // defpackage.InterfaceC8056Ms0
    public final void b(C9321Os0 c9321Os0) {
        AOm aOm = new AOm(this, this, 0);
        C9955Ps0 c9955Ps0 = c9321Os0.a;
        c9955Ps0.f("background", false, aOm);
        c9955Ps0.b("backgroundColor", new IW3(this, this, 4));
        c9955Ps0.d("opacity", false, new DOm(this, this, 0));
        c9321Os0.a.g(7, "borderRadius", false, new COm(this, this), null);
        c9955Ps0.f("border", false, new AOm(this, this, 1));
        c9955Ps0.a("touchEnabled", false, new BOm(this, this, 0));
        c9955Ps0.f("boxShadow", false, new AOm(this, this, 5));
        c9955Ps0.e("accessibilityId", false, new AOm(this, this, 4));
        c9955Ps0.a("slowClipping", false, new BOm(this, this, 1));
        AttributeType attributeType = AttributeType.DOUBLE;
        c9955Ps0.c("borderComposite", AbstractC55790zbb.g(new CompositeAttributePart("borderWidth", attributeType, true, false), new CompositeAttributePart("borderColor", AttributeType.COLOR, true, false)), new AOm(this, this, 2));
        c9955Ps0.d("translationX", false, new DOm(this, this, 1));
        c9955Ps0.d("translationY", false, new DOm(this, this, 2));
        c9955Ps0.d("scaleX", false, new DOm(this, this, 3));
        c9955Ps0.d("scaleY", false, new DOm(this, this, 4));
        c9955Ps0.d("rotation", false, new DOm(this, this, 5));
        c9955Ps0.f("maskPath", false, new AOm(this, this, 6));
        c9955Ps0.d("maskOpacity", false, new DOm(this, this, 6));
        c9955Ps0.c("touchAreaExtensionComposite", AbstractC55790zbb.g(new CompositeAttributePart("touchAreaExtension", attributeType, true, false), new CompositeAttributePart("touchAreaExtensionLeft", attributeType, true, false), new CompositeAttributePart("touchAreaExtensionTop", attributeType, true, false), new CompositeAttributePart("touchAreaExtensionRight", attributeType, true, false), new CompositeAttributePart("touchAreaExtensionBottom", attributeType, true, false)), new AOm(this, this, 3));
        AttributeType attributeType2 = AttributeType.UNTYPED;
        CompositeAttributePart compositeAttributePart = new CompositeAttributePart("onTap", attributeType2, false, false);
        CompositeAttributePart compositeAttributePart2 = new CompositeAttributePart("onTapPredicate", attributeType2, true, false);
        AttributeType attributeType3 = AttributeType.BOOLEAN;
        ArrayList g = AbstractC55790zbb.g(compositeAttributePart, compositeAttributePart2, new CompositeAttributePart("onTapDisabled", attributeType3, true, false));
        C44620sJ9 c44620sJ9 = this.g;
        c9955Ps0.c("onTapComposite", g, new EOm(c9321Os0, c44620sJ9, c44620sJ9, 0));
        c9955Ps0.c("onDoubleTapComposite", AbstractC55790zbb.g(new CompositeAttributePart("onDoubleTap", attributeType2, false, false), new CompositeAttributePart("onDoubleTapPredicate", attributeType2, true, false), new CompositeAttributePart("onDoubleTapDisabled", attributeType3, true, false)), new EOm(c9321Os0, c44620sJ9, c44620sJ9, 1));
        CompositeAttributePart compositeAttributePart3 = new CompositeAttributePart("longPressDuration", attributeType, true, false);
        ArrayList g2 = AbstractC55790zbb.g(new CompositeAttributePart("onLongPress", attributeType2, false, false), new CompositeAttributePart("onLongPressPredicate", attributeType2, true, false), new CompositeAttributePart("onLongPressDisabled", attributeType3, true, false));
        g2.add(compositeAttributePart3);
        c9955Ps0.c("onLongPressComposite", g2, new EOm(c9321Os0, c44620sJ9, c44620sJ9, 2));
        c9955Ps0.c("onDragComposite", AbstractC55790zbb.g(new CompositeAttributePart("onDrag", attributeType2, false, false), new CompositeAttributePart("onDragPredicate", attributeType2, true, false), new CompositeAttributePart("onDragDisabled", attributeType3, true, false)), new EOm(c9321Os0, c44620sJ9, c44620sJ9, 3));
        c9955Ps0.c("onPinchComposite", AbstractC55790zbb.g(new CompositeAttributePart("onPinch", attributeType2, false, false), new CompositeAttributePart("onPinchPredicate", attributeType2, true, false), new CompositeAttributePart("onPinchDisabled", attributeType3, true, false)), new EOm(c9321Os0, c44620sJ9, c44620sJ9, 4));
        c9955Ps0.c("onRotateComposite", AbstractC55790zbb.g(new CompositeAttributePart("onRotate", attributeType2, false, false), new CompositeAttributePart("onRotatePredicate", attributeType2, true, false), new CompositeAttributePart("onRotateDisabled", attributeType3, true, false)), new EOm(c9321Os0, c44620sJ9, c44620sJ9, 5));
        C44620sJ9 c44620sJ92 = this.g;
        c9955Ps0.f("onTouchStart", false, new FOm("onTouchStart", c9321Os0, "onTouchStart", c44620sJ92, c44620sJ92, 0));
        C44620sJ9 c44620sJ93 = this.g;
        c9955Ps0.f("onTouch", false, new FOm("onTouch", c9321Os0, "onTouch", c44620sJ93, c44620sJ93, 1));
        C44620sJ9 c44620sJ94 = this.g;
        c9955Ps0.f("onTouchEnd", false, new FOm("onTouchEnd", c9321Os0, "onTouchEnd", c44620sJ94, c44620sJ94, 2));
        c9955Ps0.d("onTouchDelayDuration", false, new DOm(this, this, 7));
    }

    public final void h(View view, float f, AbstractC32625kV3 abstractC32625kV3) {
        float f2;
        LinkedHashMap linkedHashMap;
        float f3 = this.f.a * f;
        H04 i = AbstractC49184vHn.i(view);
        if (i != null && i.h) {
            f2 = (-1) * f3;
        } else {
            f2 = f3;
        }
        if (f == 0.0f) {
            H04 i2 = AbstractC49184vHn.i(view);
            if (i2 != null && (linkedHashMap = i2.o) != null) {
                linkedHashMap.remove("translationX");
                if (linkedHashMap.isEmpty()) {
                    i2.o = null;
                }
            }
        } else {
            C8852Nyj c8852Nyj = new C8852Nyj(this, f3);
            H04 j = AbstractC49184vHn.j(view);
            if (j.o == null) {
                j.o = new LinkedHashMap();
            }
            j.o.put("translationX", c8852Nyj);
        }
        if (abstractC32625kV3 == null) {
            AbstractC49184vHn.d(view, "TRANSLATION_X_KEY");
            view.setTranslationX(f2);
            return;
        }
        C1338Cbl c1338Cbl = AbstractC49357vOm.a;
        abstractC32625kV3.b("TRANSLATION_X_KEY", view, new C34(1.6E-4f, Float.valueOf(f2), new C55489zOm(view.getTranslationX(), f2, 3, view)), null);
    }

    public final void i(View view, float f, AbstractC32625kV3 abstractC32625kV3) {
        float f2 = f * this.f.a;
        if (abstractC32625kV3 == null) {
            AbstractC49184vHn.d(view, "TRANSLATION_Y_KEY");
            view.setTranslationY(f2);
            return;
        }
        C1338Cbl c1338Cbl = AbstractC49357vOm.a;
        abstractC32625kV3.b("TRANSLATION_Y_KEY", view, new C34(1.6E-4f, Float.valueOf(f2), new C55489zOm(view.getTranslationY(), f2, 4, view)), null);
    }

    public final void j(View view, double d, long j, AbstractC32625kV3 abstractC32625kV3) {
        C18846bY3 c18846bY3;
        if (view instanceof FX3) {
            AbstractC49184vHn.d(view, "BORDER_KEY");
            int a = this.f.a(d);
            int c = WK5.c(j);
            FX3 fx3 = (FX3) view;
            Drawable composerForeground = fx3.getComposerForeground();
            if (composerForeground instanceof C18846bY3) {
                c18846bY3 = (C18846bY3) composerForeground;
            } else {
                c18846bY3 = null;
            }
            if (c18846bY3 == null) {
                H04 j2 = AbstractC49184vHn.j((View) fx3);
                ArrayList arrayList = AbstractC20380cY3.a;
                fx3.getContext();
                c18846bY3 = AbstractC20380cY3.a(j2);
                fx3.setComposerForeground(c18846bY3);
                if (c18846bY3.getCallback() == null) {
                    c18846bY3.setCallback(fx3);
                }
                fx3.invalidate();
            }
            c18846bY3.j++;
            if (abstractC32625kV3 == null) {
                c18846bY3.e(a, c);
                if (AbstractC49184vHn.r(c18846bY3)) {
                    fx3.setComposerForeground(null);
                    c18846bY3.setCallback(null);
                    return;
                }
                return;
            }
            C1338Cbl c1338Cbl = AbstractC49357vOm.a;
            abstractC32625kV3.b("BORDER_KEY", view, new C34(1.6E-4f, null, new C47823uOm(c18846bY3.a, a, c18846bY3.b, c, c18846bY3, view)), new C53955yOm(view, c18846bY3, 1));
            return;
        }
        throw new ComposerException("The View needs to implement the ComposerForegroundHolder interface in order to use the 'border' attribute");
    }
}
