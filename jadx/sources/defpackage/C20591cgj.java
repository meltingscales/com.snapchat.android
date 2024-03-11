package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.PaintDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.text.Layout;
import android.text.SpannableString;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.View;
import java.lang.reflect.Constructor;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function0;

/* renamed from: cgj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C20591cgj extends StateListDrawable implements InterfaceC27775hMe, Drawable.Callback {
    public static final C52046x9l b1 = new C52046x9l(Float.TYPE, 12, 0);
    public Drawable A0;
    public final TextPaint B0;
    public final Rect C0;
    public final Rect D0;
    public final Rect E0;
    public float F0;
    public float G0;
    public Integer H0;
    public float I0;
    public float J0;
    public RunnableC12154Tec K0;
    public final Rect L0;
    public int M0;
    public boolean N0;
    public int O0;
    public int P0;
    public AbstractC10863Rdb Q0;
    public final C6619Kkl R0;
    public boolean S0;
    public boolean T0;
    public C32909kgj U0;
    public float V0;
    public final C1338Cbl W0;
    public int X;
    public final C1338Cbl X0;
    public Drawable Y;
    public final C1338Cbl Y0;
    public CharSequence Z;
    public final C1338Cbl Z0;
    public final Context a;
    public boolean a1;
    public int b;
    public Function0 c;
    public boolean d;
    public boolean e;
    public int f;
    public EnumC34444lgj g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int t;
    public C33384kzj y0;
    public StaticLayout z0;

    /* JADX WARN: Type inference failed for: r7v11, types: [java.lang.Object, Kkl] */
    public C20591cgj(Context context, int i, Function0 function0) {
        this.a = context;
        this.b = i;
        this.c = function0;
        this.j = -1;
        this.k = -1;
        this.Z = "";
        this.B0 = new TextPaint();
        this.C0 = new Rect();
        this.D0 = new Rect();
        this.E0 = new Rect();
        this.I0 = 1.0f;
        this.J0 = 1.0f;
        this.L0 = new Rect();
        this.Q0 = C15345Yfj.e;
        InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
        KQ.E0();
        this.R0 = new Object();
        this.T0 = true;
        this.U0 = new C32909kgj(null, null, 0, false, 15);
        this.W0 = new C1338Cbl(new C15978Zfj(this, 3));
        this.X0 = new C1338Cbl(new C15978Zfj(this, 0));
        this.Y0 = new C1338Cbl(new C15978Zfj(this, 2));
        this.Z0 = new C1338Cbl(new C15978Zfj(this, 1));
    }

    public static float d(StaticLayout staticLayout) {
        if (staticLayout != null) {
            XVa it = AbstractC55790zbb.F1(0, staticLayout.getLineCount()).iterator();
            if (it.c) {
                float ceil = (float) Math.ceil(staticLayout.getLineWidth(it.a()));
                while (it.c) {
                    ceil = Math.max(ceil, (float) Math.ceil(staticLayout.getLineWidth(it.a())));
                }
                return ceil;
            }
            throw new NoSuchElementException();
        }
        return 0.0f;
    }

    public final void a(C32909kgj c32909kgj, boolean z) {
        int i;
        if (c32909kgj.d) {
            this.j = getIntrinsicWidth();
            i = getIntrinsicHeight();
        } else {
            i = -1;
            this.j = -1;
        }
        this.k = i;
        boolean z2 = c32909kgj.d;
        RunnableC12154Tec runnableC12154Tec = this.K0;
        if (z2) {
            if (runnableC12154Tec == null) {
                Context context = this.a;
                RunnableC12154Tec runnableC12154Tec2 = new RunnableC12154Tec(context);
                runnableC12154Tec2.setCallback(this);
                this.K0 = runnableC12154Tec2;
                int i2 = this.O0;
                if (i2 != 0) {
                    int b = AbstractC51605ws4.b(context, i2);
                    RunnableC12154Tec runnableC12154Tec3 = this.K0;
                    if (runnableC12154Tec3 != null) {
                        runnableC12154Tec3.c.setColor(b);
                    }
                }
            }
        } else if (runnableC12154Tec != null) {
            this.K0 = null;
        }
        EnumC34444lgj enumC34444lgj = c32909kgj.a;
        if (enumC34444lgj != null) {
            e(enumC34444lgj);
        }
        String str = "";
        if (z2) {
            C32909kgj a = C32909kgj.a(this.U0, null, null, 0, false, 15);
            f(0, null);
            i("", false);
            this.U0 = a;
            RunnableC12154Tec runnableC12154Tec4 = this.K0;
            if (runnableC12154Tec4 != null) {
                runnableC12154Tec4.a();
            }
        } else {
            RunnableC12154Tec runnableC12154Tec5 = this.K0;
            if (runnableC12154Tec5 != null) {
                runnableC12154Tec5.b();
            }
            float d = d(this.z0);
            String str2 = c32909kgj.b;
            int i3 = c32909kgj.c;
            if (z) {
                Integer valueOf = Integer.valueOf(i3);
                if (i3 == 0) {
                    valueOf = null;
                }
                if (valueOf != null) {
                    f(valueOf.intValue(), null);
                }
                if (str2 != null) {
                    i(str2, false);
                }
            } else {
                f(i3, null);
                if (str2 != null) {
                    str = str2;
                }
                i(str, false);
            }
            if (d(this.z0) != d) {
                l();
                n();
            }
        }
        this.d = true;
        this.c.invoke();
    }

    public final void b(C32909kgj c32909kgj, boolean z) {
        int i;
        String str = c32909kgj.b;
        if (str == null) {
            str = this.U0.b;
        }
        Integer valueOf = Integer.valueOf(c32909kgj.c);
        if (valueOf.intValue() == 0) {
            valueOf = null;
        }
        if (valueOf != null) {
            i = valueOf.intValue();
        } else {
            i = this.U0.c;
        }
        EnumC34444lgj enumC34444lgj = c32909kgj.a;
        if (enumC34444lgj == null) {
            enumC34444lgj = this.U0.a;
        }
        C32909kgj c32909kgj2 = new C32909kgj(enumC34444lgj, str, i, c32909kgj.d);
        this.U0 = c32909kgj2;
        c(c32909kgj2, z, true);
    }

    public final void c(C32909kgj c32909kgj, boolean z, boolean z2) {
        if (!z) {
            a(c32909kgj, z2);
            return;
        }
        RunnableC12154Tec runnableC12154Tec = this.K0;
        if (runnableC12154Tec != null) {
            runnableC12154Tec.b();
        }
        ((ObjectAnimator) this.Y0.getValue()).addListener(new C17523agj(this, c32909kgj, z2));
        ((AnimatorSet) this.Z0.getValue()).start();
    }

    @Override // android.graphics.drawable.DrawableContainer, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        boolean z;
        boolean z2;
        int save = canvas.save();
        boolean z3 = false;
        if (isAutoMirrored() && AbstractC39604p2m.F(this) == 1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            canvas.save();
            canvas.scale(-1.0f, 1.0f, getBounds().width() / 2.0f, 0.0f);
        }
        Drawable drawable = this.A0;
        if (drawable != null) {
            boolean z4 = this.d;
            Rect rect = this.D0;
            if (z4) {
                float exactCenterX = rect.exactCenterX();
                float width = rect.width();
                float f = this.I0 * width;
                float width2 = this.C0.width();
                if (f < width2) {
                    f = Math.min(width, width2);
                }
                float f2 = f / 2.0f;
                drawable.setBounds((int) (exactCenterX - f2), rect.top, (int) (exactCenterX + f2), rect.bottom);
            } else {
                drawable.setBounds(rect);
            }
            if (this.a1) {
                drawable.draw(canvas);
                float f3 = this.I0;
                canvas.scale(f3, f3, getBounds().exactCenterX(), getBounds().exactCenterY());
            } else {
                float f4 = this.I0;
                canvas.scale(f4, f4, getBounds().exactCenterX(), getBounds().exactCenterY());
                drawable.draw(canvas);
            }
        }
        if (z) {
            canvas.restore();
        }
        if (isAutoMirrored() && AbstractC39604p2m.F(this) == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            canvas.save();
            canvas.scale(-1.0f, 1.0f, getBounds().width() / 2.0f, 0.0f);
        }
        Drawable drawable2 = this.Y;
        if (drawable2 != null) {
            drawable2.setBounds(this.E0);
            drawable2.draw(canvas);
        }
        if (z2) {
            canvas.restore();
        }
        StaticLayout staticLayout = this.z0;
        if (staticLayout != null) {
            canvas.save();
            canvas.translate(this.F0, this.G0);
            staticLayout.draw(canvas);
            canvas.restore();
        }
        if (isAutoMirrored() && AbstractC39604p2m.F(this) == 1) {
            z3 = true;
        }
        if (z3) {
            canvas.save();
            canvas.scale(-1.0f, 1.0f, getBounds().width() / 2.0f, 0.0f);
        }
        RunnableC12154Tec runnableC12154Tec = this.K0;
        if (runnableC12154Tec != null) {
            runnableC12154Tec.setBounds(this.L0);
            canvas.save();
            canvas.translate(runnableC12154Tec.getBounds().left, runnableC12154Tec.getBounds().top);
            runnableC12154Tec.draw(canvas);
            canvas.restore();
        }
        if (z3) {
            canvas.restore();
        }
        canvas.restoreToCount(save);
    }

    public void e(EnumC34444lgj enumC34444lgj) {
        EnumC34444lgj enumC34444lgj2 = this.g;
        if (enumC34444lgj2 != null && enumC34444lgj2 == enumC34444lgj) {
            return;
        }
        this.U0 = C32909kgj.a(this.U0, enumC34444lgj, null, 0, false, 14);
        this.g = enumC34444lgj;
        TypedArray obtainStyledAttributes = this.a.getTheme().obtainStyledAttributes(enumC34444lgj.a, AbstractC30715jHg.n);
        try {
            int resourceId = obtainStyledAttributes.getResourceId(13, 0);
            if (resourceId != 0) {
                int resourceId2 = obtainStyledAttributes.getResourceId(12, 0);
                if (resourceId2 != 0) {
                    this.y0 = new C33384kzj(this.a, resourceId, Integer.valueOf(resourceId2), new C15978Zfj(this, 4));
                    int resourceId3 = obtainStyledAttributes.getResourceId(1, 0);
                    if (resourceId3 != 0) {
                        Context context = this.a;
                        Object obj = AbstractC51605ws4.a;
                        Drawable b = AbstractC45472ss4.b(context, resourceId3);
                        this.A0 = b;
                        if (b != null && b.isStateful()) {
                            b.setState(getState());
                        }
                    }
                    int resourceId4 = obtainStyledAttributes.getResourceId(0, 0);
                    if (resourceId4 != 0) {
                        this.A0 = new PaintDrawable(AbstractC51605ws4.b(this.a, resourceId4));
                    }
                    int resourceId5 = obtainStyledAttributes.getResourceId(5, 0);
                    if (resourceId5 != 0) {
                        this.H0 = Integer.valueOf(AbstractC51605ws4.b(this.a, resourceId5));
                    }
                    this.e = obtainStyledAttributes.getBoolean(11, false);
                    this.h = obtainStyledAttributes.getDimensionPixelOffset(2, 0);
                    this.i = obtainStyledAttributes.getDimensionPixelOffset(3, 0);
                    k();
                    this.f = obtainStyledAttributes.getDimensionPixelOffset(6, 0);
                    this.t = obtainStyledAttributes.getDimensionPixelOffset(10, 0);
                    this.X = obtainStyledAttributes.getDimensionPixelOffset(14, 0);
                    this.M0 = obtainStyledAttributes.getDimensionPixelOffset(8, 0);
                    this.O0 = obtainStyledAttributes.getResourceId(7, 0);
                    obtainStyledAttributes.recycle();
                    if (this.Z.length() > 0) {
                        i(this.Z, true);
                    }
                    Drawable drawable = this.Y;
                    if (drawable != null) {
                        g(drawable, null);
                    }
                    invalidateSelf();
                    return;
                }
                throw new IllegalArgumentException("text_color for style " + this.g + " is not found or defined");
            }
            throw new IllegalArgumentException("text_appearance for style " + this.g + " is not found or defined");
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final void f(int i, Boolean bool) {
        this.U0 = C32909kgj.a(this.U0, null, null, i, false, 11);
        if (i != 0) {
            Context context = this.a;
            Object obj = AbstractC51605ws4.a;
            Drawable b = AbstractC45472ss4.b(context, i);
            if (b != null) {
                g(b, bool);
                return;
            }
            return;
        }
        Drawable drawable = this.Y;
        if (drawable != null) {
            drawable.setCallback(null);
        }
        this.Y = null;
        invalidateSelf();
    }

    public final void g(Drawable drawable, Boolean bool) {
        Boolean bool2;
        Drawable drawable2 = this.Y;
        PorterDuff.Mode mode = null;
        if (drawable2 != null && K1c.m(drawable2, drawable)) {
            Drawable drawable3 = this.Y;
            if (drawable3 != null) {
                bool2 = Boolean.valueOf(drawable3.isAutoMirrored());
            } else {
                bool2 = null;
            }
            if (K1c.m(bool2, bool)) {
                return;
            }
        }
        Drawable drawable4 = this.Y;
        if (drawable4 != null) {
            drawable4.setCallback(null);
        }
        if (drawable != null) {
            Integer num = this.H0;
            if (num != null) {
                int intValue = num.intValue();
                if (true & true) {
                    mode = PorterDuff.Mode.SRC_IN;
                }
                Drawable mutate = AbstractC39604p2m.H0(drawable).mutate();
                CF7.g(mutate, intValue);
                CF7.i(mutate, mode);
            }
            if (drawable.isStateful()) {
                drawable.setState(getState());
            }
        } else {
            drawable = null;
        }
        this.Y = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        if (bool != null) {
            setAutoMirrored(bool.booleanValue());
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.DrawableContainer, android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        int i;
        int i2;
        int i3;
        int i4 = this.k;
        if (i4 != -1 && this.K0 != null) {
            return i4;
        }
        if (!this.e) {
            Drawable drawable = this.Y;
            int i5 = 0;
            if (drawable != null) {
                i2 = drawable.getIntrinsicHeight();
            } else {
                i2 = 0;
            }
            StaticLayout staticLayout = this.z0;
            if (staticLayout != null) {
                i3 = staticLayout.getHeight();
            } else {
                i3 = 0;
            }
            if (i3 > 0 || i2 > 0) {
                i5 = this.X * 2;
            }
            i = Math.max(Math.max(i2, i3) + i5, this.h);
        } else {
            i = this.h;
        }
        return (int) (i * 1.05f);
    }

    @Override // android.graphics.drawable.DrawableContainer, android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        int i;
        int i2;
        int i3 = this.j;
        if (i3 != -1 && this.K0 != null) {
            return i3;
        }
        float d = d(this.z0);
        Drawable drawable = this.Y;
        int i4 = 0;
        if (drawable != null) {
            i = drawable.getIntrinsicWidth();
        } else {
            i = 0;
        }
        int i5 = (d > 0.0f ? 1 : (d == 0.0f ? 0 : -1));
        if (i5 > 0 && i > 0) {
            i2 = this.f;
        } else {
            i2 = 0;
        }
        if (i5 > 0 || i > 0) {
            i4 = this.t * 2;
        }
        return Math.max((int) ((d + i + i2 + i4) * 1.05f), this.i);
    }

    @Override // android.graphics.drawable.DrawableContainer, android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.DrawableContainer, android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        Drawable drawable = this.A0;
        if (drawable != null) {
            drawable.getOutline(outline);
        }
    }

    public final void h(View view) {
        view.addOnAttachStateChangeListener(new View$OnAttachStateChangeListenerC19058bgj(0, this));
        this.Q0 = new C15978Zfj(this, 5);
    }

    public final void i(CharSequence charSequence, boolean z) {
        if (this.y0 != null) {
            this.U0 = C32909kgj.a(this.U0, null, charSequence.toString(), 0, false, 13);
            boolean z2 = false;
            if (!(charSequence instanceof SpannableString) || z) {
                SpannableString spannableString = new SpannableString(charSequence);
                spannableString.setSpan(this.y0, 0, charSequence.length(), 33);
                charSequence = spannableString;
            }
            this.Z = charSequence;
            if (this.b == -2) {
                z2 = true;
            }
            m(z2);
            n();
            invalidateSelf();
            return;
        }
        throw new IllegalStateException("textSpan for current style " + this.g + " is not found or defined. Please set button style using setButtonStyle().");
    }

    @Override // android.graphics.drawable.DrawableContainer, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    public final void j() {
        Drawable drawable = this.A0;
        if (drawable != null) {
            Rect rect = this.C0;
            Rect rect2 = this.D0;
            rect.set(rect2);
            Rect bounds = getBounds();
            float exactCenterX = bounds.exactCenterX();
            float exactCenterY = bounds.exactCenterY();
            float width = (bounds.width() * 0.952381f) / 2.0f;
            float height = (0.952381f * bounds.height()) / 2.0f;
            rect2.left = (int) (exactCenterX - width);
            rect2.right = (int) (exactCenterX + width);
            rect2.top = (int) (exactCenterY - height);
            rect2.bottom = (int) (exactCenterY + height);
            if (rect.isEmpty()) {
                rect.set(rect2);
            }
            drawable.setBounds(rect2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00fb A[LOOP:1: B:36:0x00f9->B:37:0x00fb, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void k() {
        /*
            Method dump skipped, instructions count: 394
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C20591cgj.k():void");
    }

    public final void l() {
        float f;
        int i;
        int i2;
        int max;
        int i3;
        if (this.Y != null) {
            StaticLayout staticLayout = this.z0;
            if (staticLayout != null) {
                f = d(staticLayout);
            } else {
                f = 0.0f;
            }
            int i4 = 0;
            if (f == 0.0f) {
                i = 0;
            } else {
                i = this.f;
            }
            Drawable drawable = this.Y;
            if (drawable != null) {
                i2 = drawable.getIntrinsicWidth();
            } else {
                i2 = 0;
            }
            Drawable drawable2 = this.Y;
            if (drawable2 != null) {
                i4 = drawable2.getIntrinsicHeight();
            }
            boolean l = AbstractC38444oHn.l(this.a);
            Rect rect = this.D0;
            if (l) {
                i3 = Math.min((int) Math.ceil((((f + i2) + i) / 2.0f) + getBounds().exactCenterX()), rect.right - this.t);
                max = i3 - i2;
            } else {
                max = Math.max((int) Math.ceil(getBounds().exactCenterX() - (((f + i2) + i) / 2.0f)), rect.left + this.t);
                i3 = max + i2;
            }
            int i5 = (rect.bottom - i4) / 2;
            this.E0.set(max, i5, i3, i4 + i5);
        }
    }

    public final void m(boolean z) {
        int ceil;
        int i;
        int i2;
        StaticLayout staticLayout;
        int i3;
        int i4;
        Rect rect = this.D0;
        int width = rect.width();
        TextPaint textPaint = this.B0;
        int i5 = 0;
        if (width != 0 && !z) {
            Drawable drawable = this.Y;
            if (drawable != null) {
                i3 = drawable.getIntrinsicWidth();
            } else {
                i3 = 0;
            }
            if (i3 > 0) {
                i4 = this.f;
            } else {
                i4 = 0;
            }
            ceil = ((rect.width() - i3) - i4) - (this.t * 2);
            if (ceil < 0) {
                ceil = 0;
            }
        } else {
            ceil = (int) Math.ceil(Layout.getDesiredWidth(this.Z, textPaint));
        }
        this.P0 = ceil + 1;
        StaticLayout staticLayout2 = this.z0;
        if (staticLayout2 != null) {
            i = staticLayout2.getLineCount();
        } else {
            i = 0;
        }
        InterfaceC52871xhb interfaceC52871xhb = AbstractC4723Hkk.a;
        CharSequence charSequence = this.Z;
        int i6 = this.P0;
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        if (this.S0) {
            i2 = 2;
        } else {
            i2 = 1;
        }
        Layout.Alignment alignment = Layout.Alignment.ALIGN_NORMAL;
        TextDirectionHeuristic textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR;
        if (Build.VERSION.SDK_INT >= 23) {
            staticLayout = C27929hT.a.b(charSequence, textPaint, i6, alignment, textDirectionHeuristic, 1.0f, 0.0f, false, truncateAt, i6, i2);
        } else {
            try {
                staticLayout = (StaticLayout) ((Constructor) AbstractC4723Hkk.a.getValue()).newInstance(charSequence, 0, Integer.valueOf(charSequence.length()), textPaint, Integer.valueOf(i6), alignment, textDirectionHeuristic, Float.valueOf(1.0f), Float.valueOf(0.0f), Boolean.FALSE, truncateAt, Integer.valueOf(i6), Integer.valueOf(i2));
            } catch (Exception unused) {
                staticLayout = new StaticLayout(charSequence, 0, charSequence.length(), textPaint, i6, alignment, 1.0f, 0.0f, false, truncateAt, i6);
            }
        }
        this.z0 = staticLayout;
        if (staticLayout != null) {
            i5 = staticLayout.getLineCount();
        }
        if (i5 != i || z) {
            this.c.invoke();
        }
    }

    public final void n() {
        float exactCenterX;
        int i;
        StaticLayout staticLayout = this.z0;
        if (staticLayout != null) {
            float d = d(staticLayout);
            this.G0 = getBounds().exactCenterY() - (staticLayout.getHeight() / 2.0f);
            Drawable drawable = this.Y;
            if (drawable != null) {
                if (drawable != null) {
                    i = drawable.getIntrinsicWidth();
                } else {
                    i = 0;
                }
                boolean l = AbstractC38444oHn.l(this.a);
                Rect rect = this.E0;
                if (l) {
                    exactCenterX = (((rect.right - staticLayout.getLineLeft(0)) - i) - this.f) - d;
                } else {
                    exactCenterX = rect.left + i + this.f;
                }
            } else {
                exactCenterX = (getBounds().exactCenterX() - staticLayout.getLineLeft(0)) - (d(staticLayout) / 2.0f);
            }
            this.F0 = exactCenterX;
        }
    }

    /* JADX WARN: Type inference failed for: r5v6, types: [Rdb, kotlin.jvm.functions.Function0] */
    @Override // android.graphics.drawable.DrawableContainer, android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        j();
        k();
        float f = this.M0 / 2.0f;
        int exactCenterY = (int) (getBounds().exactCenterY() + f);
        this.L0.set((int) (getBounds().exactCenterX() - f), (int) (getBounds().exactCenterY() - f), (int) (getBounds().exactCenterX() + f), exactCenterY);
        l();
        m(false);
        n();
        this.Q0.invoke();
    }

    @Override // android.graphics.drawable.StateListDrawable, android.graphics.drawable.DrawableContainer, android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        boolean onStateChange = super.onStateChange(iArr);
        Drawable drawable = this.Y;
        boolean z = true;
        if (drawable != null && drawable.isStateful()) {
            onStateChange = drawable.setState(iArr) || onStateChange;
        }
        Drawable drawable2 = this.A0;
        if (drawable2 != null && drawable2.isStateful()) {
            if (!drawable2.setState(iArr) && !onStateChange) {
                onStateChange = false;
            } else {
                onStateChange = true;
            }
        }
        C33384kzj c33384kzj = this.y0;
        if (c33384kzj != null) {
            int colorForState = c33384kzj.b.getColorForState(iArr, 0);
            if (colorForState != c33384kzj.c) {
                c33384kzj.c = colorForState;
            } else if (!onStateChange) {
                z = false;
            }
            return z;
        }
        return onStateChange;
    }

    @Override // android.graphics.drawable.DrawableContainer, android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.DrawableContainer, android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        setAlpha(i);
    }

    public /* synthetic */ C20591cgj(Context context, Function0 function0, int i) {
        this(context, -2, (i & 4) != 0 ? C15345Yfj.d : function0);
    }

    @Override // android.graphics.drawable.DrawableContainer, android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
