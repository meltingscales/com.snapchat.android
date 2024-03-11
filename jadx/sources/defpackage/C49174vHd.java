package defpackage;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.text.format.DateFormat;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: vHd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49174vHd extends AbstractC22793e7b {
    public boolean X;
    public String Y;
    public final /* synthetic */ C55306zHd Z;
    public final Context f;
    public final S4f g;
    public final InterfaceC52871xhb h;
    public final InterfaceC52871xhb i;
    public final float j;
    public final InterfaceC52871xhb k;
    public C33239ku t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49174vHd(C55306zHd c55306zHd, Context context, S4f s4f) {
        super(0, 32);
        this.Z = c55306zHd;
        this.f = context;
        this.g = s4f;
        this.h = T73.d0(3, new H8l(this, 2));
        this.i = T73.d0(3, new H8l(this, 1));
        this.j = context.getResources().getDimension(R.dimen.chat_reply_max_swipe_position);
        this.k = T73.d0(3, new H8l(this, 0));
        this.Y = "";
    }

    @Override // defpackage.AbstractC19724c7b
    public final /* bridge */ /* synthetic */ long e(RecyclerView recyclerView, int i) {
        return 100L;
    }

    @Override // defpackage.AbstractC22793e7b, defpackage.AbstractC19724c7b
    public final int f(RecyclerView recyclerView, QSg qSg) {
        AbstractC16672a83 abstractC16672a83;
        int d = qSg.d();
        if (d < 0) {
            return 0;
        }
        C33239ku a = ((NIe) recyclerView.t).a(d);
        this.t = a;
        if (a instanceof AbstractC16672a83) {
            abstractC16672a83 = (AbstractC16672a83) a;
        } else {
            abstractC16672a83 = null;
        }
        if (abstractC16672a83 == null || !abstractC16672a83.Y()) {
            return 0;
        }
        return AbstractC19724c7b.k(0, 32);
    }

    @Override // defpackage.AbstractC19724c7b
    public final /* bridge */ /* synthetic */ float h() {
        return 0.25f;
    }

    @Override // defpackage.AbstractC19724c7b
    public final /* bridge */ /* synthetic */ boolean j() {
        return true;
    }

    @Override // defpackage.AbstractC19724c7b
    public final void l(Canvas canvas, RecyclerView recyclerView, QSg qSg, float f, float f2, int i, boolean z) {
        boolean z2;
        AbstractC16672a83 abstractC16672a83;
        String str;
        Drawable drawable;
        float f3;
        AbstractC16672a83 abstractC16672a832;
        InterfaceC34108lSm interfaceC34108lSm;
        InterfaceC34108lSm interfaceC34108lSm2;
        View view = qSg.a;
        int bottom = view.getBottom() - view.getTop();
        float f4 = this.j;
        if (f >= f4) {
            z2 = true;
        } else {
            z2 = false;
        }
        C33239ku c33239ku = this.t;
        if (c33239ku instanceof AbstractC16672a83) {
            abstractC16672a83 = (AbstractC16672a83) c33239ku;
        } else {
            abstractC16672a83 = null;
        }
        if (abstractC16672a83 != null && (interfaceC34108lSm2 = abstractC16672a83.g) != null) {
            str = interfaceC34108lSm2.N();
        } else {
            str = null;
        }
        SnapFontTextView snapFontTextView = (SnapFontTextView) view.findViewById(R.id.chat_message_save_label);
        if (snapFontTextView != null && snapFontTextView.getVisibility() == 0) {
            snapFontTextView.setVisibility(8);
        }
        boolean m = K1c.m(this.Y, str);
        InterfaceC52871xhb interfaceC52871xhb = this.i;
        if (m) {
            drawable = (Drawable) interfaceC52871xhb.getValue();
        } else {
            drawable = (Drawable) this.h.getValue();
        }
        int intrinsicHeight = ((bottom - drawable.getIntrinsicHeight()) / 2) + view.getTop();
        int C = ((int) AbstractC55790zbb.C(f, f4)) - drawable.getIntrinsicHeight();
        int intrinsicHeight2 = drawable.getIntrinsicHeight() + C;
        int intrinsicHeight3 = drawable.getIntrinsicHeight() + intrinsicHeight;
        int i2 = (int) (f4 / 7);
        boolean z3 = z2;
        double d = intrinsicHeight2 / f4;
        double d2 = 3333 * d;
        double d3 = d * 255;
        if (!K1c.m(drawable, (Drawable) interfaceC52871xhb.getValue()) || drawable.getLevel() <= 3333) {
            drawable.setLevel((int) d2);
            drawable.setAlpha((int) d3);
        } else {
            drawable.setAlpha(255);
        }
        drawable.setBounds(C + i2, intrinsicHeight, intrinsicHeight2 + i2, intrinsicHeight3);
        drawable.draw(canvas);
        if (z3) {
            if (!this.X) {
                this.X = true;
                ((ObjectAnimator) this.k.getValue()).start();
                C33239ku c33239ku2 = this.t;
                if (c33239ku2 instanceof AbstractC16672a83) {
                    abstractC16672a832 = (AbstractC16672a83) c33239ku2;
                } else {
                    abstractC16672a832 = null;
                }
                this.Y = (abstractC16672a832 == null || (interfaceC34108lSm = abstractC16672a832.g) == null || (r2 = interfaceC34108lSm.N()) == null) ? "" : "";
                if (this.t instanceof AbstractC16672a83) {
                    recyclerView.performHapticFeedback(0, 2);
                }
            }
        } else {
            this.X = false;
        }
        if (!z3) {
            f3 = f;
        } else {
            f3 = f4;
        }
        super.l(canvas, recyclerView, qSg, f3, f2, i, z);
    }

    @Override // defpackage.AbstractC19724c7b
    public final /* bridge */ /* synthetic */ boolean m(QSg qSg, QSg qSg2) {
        return false;
    }

    @Override // defpackage.AbstractC19724c7b
    public final void o(QSg qSg) {
        AbstractC16672a83 abstractC16672a83;
        YHd yHd;
        Function1 function1;
        C55306zHd c55306zHd = this.Z;
        RecyclerView recyclerView = c55306zHd.b;
        C33239ku c33239ku = this.t;
        if (c33239ku instanceof AbstractC16672a83) {
            abstractC16672a83 = (AbstractC16672a83) c33239ku;
        } else {
            abstractC16672a83 = null;
        }
        if (abstractC16672a83 != null) {
            InterfaceC34108lSm interfaceC34108lSm = abstractC16672a83.g;
            String N = interfaceC34108lSm.N();
            String r = interfaceC34108lSm.r();
            if (r == null) {
                r = "";
            }
            boolean is24HourFormat = DateFormat.is24HourFormat(abstractC16672a83.e);
            C33239ku c33239ku2 = this.t;
            if (c33239ku2 instanceof YHd) {
                yHd = (YHd) c33239ku2;
            } else {
                yHd = null;
            }
            if (yHd != null) {
                function1 = yHd.V0;
            } else {
                function1 = null;
            }
            this.g.i(N, (byte) 2, r, Jvn.l(abstractC16672a83, is24HourFormat, function1));
        }
        C25864g7b c25864g7b = c55306zHd.q;
        if (c25864g7b != null) {
            c25864g7b.i(null);
            c25864g7b.i(c55306zHd.b);
        }
    }
}
