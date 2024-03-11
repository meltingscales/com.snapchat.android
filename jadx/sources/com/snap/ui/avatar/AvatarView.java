package com.snap.ui.avatar;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.bitmoji.view.BitmojiSilhouetteView;
import com.snap.imageloading.view.SnapImageView;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public final class AvatarView extends FrameLayout {
    public final NCi a;
    public ViewGroup.MarginLayoutParams b;
    public ViewGroup.MarginLayoutParams c;
    public final C1338Cbl d;
    public final C1338Cbl e;
    public boolean f;

    public AvatarView(Context context) {
        this(context, null, 0, null);
    }

    public static void c(AvatarView avatarView, JI0 ji0, LB8 lb8, InterfaceC31906k3m interfaceC31906k3m, int i) {
        if ((i & 2) != 0) {
            lb8 = null;
        }
        avatarView.getClass();
        e(avatarView, Collections.singletonList(ji0), lb8, false, false, interfaceC31906k3m, false, false, 32);
    }

    public static /* synthetic */ void e(AvatarView avatarView, List list, LB8 lb8, boolean z, boolean z2, InterfaceC31906k3m interfaceC31906k3m, boolean z3, boolean z4, int i) {
        LB8 lb82;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        if ((i & 2) != 0) {
            lb82 = null;
        } else {
            lb82 = lb8;
        }
        if ((i & 4) != 0) {
            z5 = false;
        } else {
            z5 = z;
        }
        if ((i & 8) != 0) {
            z6 = false;
        } else {
            z6 = z2;
        }
        if ((i & 32) != 0) {
            z7 = false;
        } else {
            z7 = z3;
        }
        if ((i & 64) != 0) {
            z8 = false;
        } else {
            z8 = z4;
        }
        avatarView.d(list, lb82, z5, z6, interfaceC31906k3m, z7, z8);
    }

    public final void a() {
        NCi nCi = this.a;
        if (nCi != null) {
            ((SnapImageView) ((C30449j70) nCi.f).b).clear();
            KQk kQk = (KQk) nCi.g;
            SnapImageView snapImageView = kQk.b;
            if (snapImageView != null) {
                AbstractC50324w26.U(snapImageView);
                snapImageView.clear();
                kQk.b = null;
            }
            C21299d91 c21299d91 = (C21299d91) nCi.h;
            SnapImageView snapImageView2 = c21299d91.d;
            if (snapImageView2 != null) {
                if (snapImageView2 != null) {
                    snapImageView2.clear();
                }
                c21299d91.d = null;
            }
            for (BitmojiSilhouetteView bitmojiSilhouetteView : ((C26737gh1) nCi.i).d) {
                bitmojiSilhouetteView.clear();
            }
            ((LRi) nCi.b).g = EnumC42196qjk.d;
            return;
        }
        K1c.f1("rendererController");
        throw null;
    }

    public final void b() {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ViewGroup.MarginLayoutParams marginLayoutParams2;
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        } else {
            marginLayoutParams = null;
        }
        if (marginLayoutParams != null) {
            if (this.f) {
                marginLayoutParams2 = this.c;
                if (marginLayoutParams2 == null) {
                    return;
                }
            } else {
                marginLayoutParams2 = this.b;
                if (marginLayoutParams2 == null) {
                    return;
                }
            }
            marginLayoutParams.width = marginLayoutParams2.width;
            marginLayoutParams.height = marginLayoutParams2.height;
            marginLayoutParams.leftMargin = marginLayoutParams2.leftMargin;
            marginLayoutParams.topMargin = marginLayoutParams2.topMargin;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:132:0x006d, code lost:
        if (r13 != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x006f, code lost:
        r11 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0070, code lost:
        r0.d(r11, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0082, code lost:
        if (r13 != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x0129, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(java.util.List r9, defpackage.LB8 r10, boolean r11, boolean r12, defpackage.InterfaceC31906k3m r13, boolean r14, boolean r15) {
        /*
            Method dump skipped, instructions count: 304
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.ui.avatar.AvatarView.d(java.util.List, LB8, boolean, boolean, k3m, boolean, boolean):void");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        boolean z;
        int i;
        NCi nCi = this.a;
        if (nCi != null) {
            C48427unh c48427unh = (C48427unh) nCi.c;
            AvatarView avatarView = (AvatarView) nCi.a;
            EnumC42196qjk enumC42196qjk = ((LRi) nCi.b).g;
            c48427unh.getClass();
            boolean z2 = true;
            int i2 = 0;
            if (avatarView.isHardwareAccelerated() && avatarView.getLayerType() == 2) {
                z = true;
            } else {
                z = false;
            }
            LRi lRi = c48427unh.a;
            if (!z) {
                i = canvas.saveLayer(lRi.c, C48427unh.k, 31);
            } else {
                i = 0;
            }
            avatarView.f(canvas);
            if (c48427unh.g.get(enumC42196qjk) != null) {
                float centerX = lRi.c.centerX();
                RectF rectF = lRi.c;
                float min = Math.min(centerX, rectF.centerY()) - (lRi.h / 2);
                float centerX2 = rectF.centerX();
                float centerY = rectF.centerY();
                Paint paint = c48427unh.d;
                if (paint != null) {
                    canvas.drawCircle(centerX2, centerY, min, paint);
                } else {
                    K1c.f1("ringPaint");
                    throw null;
                }
            } else {
                canvas.drawPath(c48427unh.f, C48427unh.h);
            }
            if (!z) {
                canvas.restoreToCount(i);
            }
            C13190Uv2 c13190Uv2 = (C13190Uv2) nCi.j;
            AvatarView avatarView2 = (AvatarView) nCi.a;
            Drawable drawable = (Drawable) c13190Uv2.d;
            if (drawable != null) {
                z2 = (avatarView2.isHardwareAccelerated() && avatarView2.getLayerType() == 2) ? false : false;
                if (!z2) {
                    i2 = canvas.saveLayer(((LRi) c13190Uv2.b).c, (Paint) ((InterfaceC52871xhb) c13190Uv2.c).getValue(), 31);
                }
                avatarView2.f(canvas);
                drawable.setBounds((Rect) c13190Uv2.e);
                drawable.draw(canvas);
                if (!z2) {
                    canvas.restoreToCount(i2);
                    return;
                }
                return;
            }
            return;
        }
        K1c.f1("rendererController");
        throw null;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        if (this.a != null) {
            return;
        }
        K1c.f1("rendererController");
        throw null;
    }

    public final void f(Canvas canvas) {
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        NCi nCi = this.a;
        if (nCi != null) {
            AvatarView avatarView = (AvatarView) nCi.a;
            if (!AbstractC48145uc7.c() || Build.VERSION.SDK_INT > 22) {
                avatarView.setLayerType(2, null);
                return;
            }
            return;
        }
        K1c.f1("rendererController");
        throw null;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("Avatar OnLayout");
        try {
            super.onLayout(z, i, i2, i3, i4);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("Avatar OnMeasure");
        try {
            super.onMeasure(i, i2);
            NCi nCi = this.a;
            if (nCi != null) {
                nCi.c();
                c41336qAj.b();
                return;
            }
            K1c.f1("rendererController");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public AvatarView(Context context, C36986nL0 c36986nL0) {
        this(context, null, 0, c36986nL0);
    }

    public AvatarView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, null);
    }

    public AvatarView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, null);
    }

    public AvatarView(Context context, AttributeSet attributeSet, int i, C36986nL0 c36986nL0) {
        super(context, attributeSet, i);
        TypedArray typedArray;
        this.d = new C1338Cbl(new C35451mL0(this, 0));
        this.e = new C1338Cbl(new C35451mL0(this, 1));
        setWillNotDraw(false);
        try {
            typedArray = context.getTheme().obtainStyledAttributes(attributeSet, NGg.a, 0, i);
        } catch (Throwable th) {
            th = th;
            typedArray = null;
        }
        try {
            NCi h = C1573Cla.h(this, attributeSet, typedArray, c36986nL0);
            h.e(this);
            this.a = h;
            typedArray.recycle();
        } catch (Throwable th2) {
            th = th2;
            if (typedArray == null) {
                K1c.f1("customAttrs");
                throw null;
            } else {
                typedArray.recycle();
                throw th;
            }
        }
    }

    public /* synthetic */ AvatarView(Context context, AttributeSet attributeSet, int i, C36986nL0 c36986nL0, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this(context, attributeSet, i, (i2 & 8) != 0 ? null : c36986nL0);
    }
}
