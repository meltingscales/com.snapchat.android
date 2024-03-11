package com.snap.lenses.arbar;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class DefaultArBarView extends FrameLayout implements O30, InterfaceC17360aa4, InterfaceC10506Qoe {
    public static final /* synthetic */ int F0 = 0;
    public final BehaviorSubject A0;
    public final Subject B0;
    public final C14007Wck C0;
    public final C14007Wck D0;
    public final Subject E0;
    public final RectF a;
    public final RectF b;
    public final Paint c;
    public final Paint d;
    public Drawable e;
    public RecyclerView f;
    public NIe g;
    public C31884k30 h;
    public ArBarSmoothScrollerLinearLayoutManager i;
    public final float j;
    public boolean k;
    public C5951Jja t;
    public AbstractC39391oua y0;
    public final BehaviorSubject z0;

    public DefaultArBarView(Context context) {
        this(context, null);
    }

    public static LinearGradient b(RectF rectF, boolean z, boolean z2) {
        float f;
        int[] iArr;
        float[] fArr;
        if (z2) {
            f = 0.05f;
        } else {
            f = 0.65f;
        }
        if (z) {
            iArr = new int[]{0, -16777216};
            fArr = new float[]{f, 1.0f};
        } else {
            iArr = new int[]{-16777216, 0};
            fArr = new float[]{0.0f, 1.0f - f};
        }
        int[] iArr2 = iArr;
        float[] fArr2 = fArr;
        float centerY = rectF.centerY();
        return new LinearGradient(rectF.left, centerY, rectF.right, centerY, iArr2, fArr2, Shader.TileMode.CLAMP);
    }

    public static void c(DefaultArBarView defaultArBarView, C34785lua c34785lua, EnumC11505Sdl enumC11505Sdl, boolean z, boolean z2, boolean z3, boolean z4, I96 i96, int i) {
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        Function0 function0;
        M30 m30;
        List list;
        boolean z9 = false;
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
        if ((i & 16) != 0) {
            z7 = false;
        } else {
            z7 = z3;
        }
        if ((i & 32) != 0) {
            z8 = false;
        } else {
            z8 = z4;
        }
        if ((i & 64) != 0) {
            function0 = S20.f;
        } else {
            function0 = i96;
        }
        boolean m = K1c.m(defaultArBarView.y0, C37855nua.b);
        Object U0 = defaultArBarView.z0.U0();
        if (U0 instanceof M30) {
            m30 = (M30) U0;
        } else {
            m30 = null;
        }
        if (m30 == null || (list = m30.a) == null) {
            list = C50277w08.a;
        }
        Iterator it = list.iterator();
        int i2 = 0;
        while (true) {
            if (it.hasNext()) {
                if (K1c.m(((L30) it.next()).a, c34785lua)) {
                    break;
                }
                i2++;
            } else {
                i2 = -1;
                break;
            }
        }
        SH0 sh0 = new SH0(z6, defaultArBarView, c34785lua, enumC11505Sdl, function0);
        if (z5) {
            if (i2 >= 0) {
                if (z7 && !m) {
                    z9 = true;
                }
                defaultArBarView.D0.s(new D96(i2, z9, z8, new C21877dWd(5, sh0)));
                return;
            }
            return;
        }
        if (z8) {
            RecyclerView recyclerView = defaultArBarView.f;
            if (recyclerView != null) {
                recyclerView.h0();
            } else {
                K1c.f1("tabsView");
                throw null;
            }
        }
        sh0.invoke();
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        this.C0.s((N30) obj);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        RecyclerView recyclerView = this.f;
        if (recyclerView == null) {
            K1c.f1("tabsView");
            throw null;
        } else if (view == recyclerView) {
            Drawable drawable = this.e;
            if (drawable != null) {
                RecyclerView recyclerView2 = (RecyclerView) view;
                drawable.setBounds(0, 0, recyclerView2.getWidth(), recyclerView2.getHeight());
                drawable.draw(canvas);
            }
            int saveLayer = canvas.saveLayer(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight(), null);
            boolean drawChild = super.drawChild(canvas, view, j);
            canvas.drawRect(this.a, this.c);
            canvas.drawRect(this.b, this.d);
            canvas.restoreToCount(saveLayer);
            return drawChild;
        } else {
            return super.drawChild(canvas, view, j);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    @Override // defpackage.X94
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void l(java.lang.Object r4) {
        /*
            r3 = this;
            Z94 r4 = (defpackage.Z94) r4
            io.reactivex.rxjava3.subjects.BehaviorSubject r0 = r3.A0
            r0.onNext(r4)
            boolean r0 = r4.b
            if (r0 == 0) goto L1f
            android.graphics.drawable.Drawable r1 = r3.e
            if (r1 != 0) goto L1f
            android.content.Context r0 = r3.getContext()
            java.lang.Object r1 = defpackage.AbstractC51605ws4.a
            r1 = 2131230901(0x7f0800b5, float:1.8077868E38)
            android.graphics.drawable.Drawable r0 = defpackage.AbstractC45472ss4.b(r0, r1)
        L1c:
            r3.e = r0
            goto L27
        L1f:
            if (r0 != 0) goto L27
            android.graphics.drawable.Drawable r0 = r3.e
            if (r0 == 0) goto L27
            r0 = 0
            goto L1c
        L27:
            boolean r4 = r4.c
            r3.k = r4
            int r4 = r3.getHeight()
            if (r4 > 0) goto L32
            goto L47
        L32:
            android.graphics.RectF r0 = r3.a
            float r4 = (float) r4
            r1 = 0
            float r2 = r3.j
            r0.set(r1, r1, r2, r4)
            android.graphics.Paint r4 = r3.c
            r1 = 1
            boolean r2 = r3.k
            android.graphics.LinearGradient r0 = b(r0, r1, r2)
            r4.setShader(r0)
        L47:
            r3.invalidate()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.lenses.arbar.DefaultArBarView.l(java.lang.Object):void");
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.ar_bar_tabs);
        ArBarSmoothScrollerLinearLayoutManager arBarSmoothScrollerLinearLayoutManager = new ArBarSmoothScrollerLinearLayoutManager(recyclerView.getContext(), new C5448Iof(28, this));
        this.i = arBarSmoothScrollerLinearLayoutManager;
        recyclerView.G0(arBarSmoothScrollerLinearLayoutManager);
        recyclerView.D0 = true;
        this.f = recyclerView;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        boolean z;
        super.onSizeChanged(i, i2, i3, i4);
        if (i != i3 || i2 != i4) {
            int width = getWidth();
            if (width > 0) {
                C5951Jja c5951Jja = this.t;
                if (c5951Jja != null) {
                    RecyclerView recyclerView = this.f;
                    if (recyclerView != null) {
                        recyclerView.t0(c5951Jja);
                    } else {
                        K1c.f1("tabsView");
                        throw null;
                    }
                }
                if (getLayoutDirection() == 1) {
                    z = true;
                } else {
                    z = false;
                }
                C5951Jja c5951Jja2 = new C5951Jja(new CRj(width, 4), z);
                RecyclerView recyclerView2 = this.f;
                if (recyclerView2 != null) {
                    recyclerView2.m(c5951Jja2);
                    this.t = c5951Jja2;
                } else {
                    K1c.f1("tabsView");
                    throw null;
                }
            }
            int height = getHeight();
            float f = this.j;
            if (height > 0) {
                RectF rectF = this.a;
                rectF.set(0.0f, 0.0f, f, height);
                this.c.setShader(b(rectF, true, this.k));
            }
            int height2 = getHeight();
            int width2 = getWidth();
            if (height2 > 0 && width2 > 0) {
                RectF rectF2 = this.b;
                float f2 = width2;
                rectF2.set(f2 - f, 0.0f, f2, height2);
                this.d.setShader(b(rectF2, false, false));
            }
        }
    }

    public DefaultArBarView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultArBarView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new RectF();
        this.b = new RectF();
        Paint D = AbstractC0164Afc.D(true);
        D.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
        D.setDither(true);
        this.c = D;
        this.d = new Paint(D);
        this.j = getContext().getResources().getDimension(R.dimen.ar_bar_side_gradient_width);
        this.y0 = C37855nua.b;
        BehaviorSubject T0 = BehaviorSubject.T0();
        this.z0 = T0;
        this.A0 = BehaviorSubject.T0();
        Subject m = AbstractC38597oO2.m();
        this.B0 = m;
        J96 j96 = new J96(this, 1);
        this.C0 = new C14007Wck(new I96(this, 2), j96, new YYb(1, this), new C5448Iof(27, T0));
        this.D0 = new C14007Wck(new I96(this, 3), j96, new YYb(2, this), new J96(this, 2));
        this.E0 = m;
        setWillNotDraw(false);
    }
}
