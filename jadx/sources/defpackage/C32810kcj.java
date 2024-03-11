package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: kcj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32810kcj extends StackDrawLayout {
    public C4190Gol A0;
    public C4190Gol B0;
    public C4190Gol C0;
    public final int h;
    public final C1338Cbl i;
    public final C1338Cbl j;
    public final C1338Cbl k;
    public C38224o93 t;
    public AbstractC28165hcj y0;
    public Function1 z0;

    public C32810kcj(Context context) {
        super(context);
        int dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.action_sheet_cell_horizontal_padding);
        setPadding(dimensionPixelOffset, 0, dimensionPixelOffset, 0);
        setId(R.id.action_sheet_cell);
        setBackground(EWl.j(R.attr.actionSheetBackgroundDrawable, getContext().getTheme()));
        this.h = getContext().getResources().getDimensionPixelOffset(R.dimen.v11_action_cell_vertical_padding);
        this.i = new C1338Cbl(new C29697icj(this, 2));
        this.j = new C1338Cbl(new C29697icj(this, 1));
        this.k = new C1338Cbl(new C29697icj(this, 0));
    }

    public static int G(int i) {
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W != 1) {
                if (W != 2) {
                    if (W == 3) {
                        return R.attr.subtitle2ColorGray50;
                    }
                    throw new RuntimeException();
                }
                return R.attr.title2ColorBlue;
            }
            return R.attr.title2ColorRed;
        }
        return R.attr.title2ColorBlack;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00d6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C4190Gol B(defpackage.AbstractC28165hcj r13, int r14, int r15) {
        /*
            Method dump skipped, instructions count: 237
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C32810kcj.B(hcj, int, int):Gol");
    }

    public final int C() {
        return ((Number) this.i.getValue()).intValue();
    }

    public final void D(Function1 function1) {
        setClickable(true);
        setFocusable(true);
        A(new C31229jcj(0, this, function1));
    }

    public final void E(InterfaceC14614Xbj interfaceC14614Xbj) {
        Drawable drawable;
        KF7 k;
        C20591cgj c20591cgj;
        Function0 i = interfaceC14614Xbj.i();
        if (i != null) {
            D(new C25571fvj(5, i));
        } else {
            setClickable(false);
            setFocusable(false);
            A(null);
        }
        if (interfaceC14614Xbj instanceof C12718Ubj) {
            int d = EWl.d(R.attr.actionSheetDescriptionTextColor, getContext().getTheme());
            C48822v3b c48822v3b = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
            c48822v3b.h = 8388629;
            c48822v3b.c = 2;
            c48822v3b.d = C();
            C40787pol a = Eun.a(getContext(), 2132018004);
            a.a = 1;
            a.e = false;
            a.u = true;
            a.f = Integer.valueOf(d);
            C4190Gol f = f(c48822v3b, a);
            f.f0(((C12718Ubj) interfaceC14614Xbj).b);
            this.B0 = f;
            return;
        }
        if (interfaceC14614Xbj instanceof C22028dcj) {
            C20591cgj c20591cgj2 = new C20591cgj(getContext(), new C29697icj(this, 3), 2);
            c20591cgj2.e(EnumC34444lgj.SMALL_BUTTON_CIRCLE_BLUE);
            c20591cgj2.f(R.drawable.svg_send_24x24, Boolean.TRUE);
            c20591cgj2.h(this);
            C48822v3b c48822v3b2 = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
            c48822v3b2.h = 8388629;
            c48822v3b2.c = 2;
            c48822v3b2.d = C();
            k = k(c48822v3b2, 2);
            c20591cgj = c20591cgj2;
        } else if ((interfaceC14614Xbj instanceof C23562ecj) && (drawable = ((C23562ecj) interfaceC14614Xbj).c) != null) {
            C48822v3b c48822v3b3 = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
            c48822v3b3.h = 8388629;
            c48822v3b3.c = 2;
            c48822v3b3.d = C();
            k = k(c48822v3b3, 2);
            drawable.setTint(EWl.d(R.attr.sigColorIconTertiary, getContext().getTheme()));
            c20591cgj = drawable;
        } else {
            return;
        }
        k.K(c20591cgj);
    }

    public final void F() {
        int d = EWl.d(R.attr.sigColorIconTertiary, getContext().getTheme());
        Context context = getContext();
        Object obj = AbstractC51605ws4.a;
        Drawable b = AbstractC45472ss4.b(context, R.drawable.svg_right_caret_24x24);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        Drawable mutate = AbstractC39604p2m.H0(b).mutate();
        CF7.g(mutate, d);
        CF7.i(mutate, mode);
        mutate.setAutoMirrored(true);
        C48822v3b c48822v3b = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b.h = 8388629;
        c48822v3b.c = 2;
        c48822v3b.d = C();
        k(c48822v3b, 2).K(mutate);
    }

    @Override // android.view.View
    public final void setEnabled(boolean z) {
        InterfaceC7028Lbj interfaceC7028Lbj;
        int i;
        super.setEnabled(z);
        AbstractC28165hcj abstractC28165hcj = this.y0;
        InterfaceC18959bcj interfaceC18959bcj = null;
        if (abstractC28165hcj instanceof InterfaceC7028Lbj) {
            interfaceC7028Lbj = (InterfaceC7028Lbj) abstractC28165hcj;
        } else {
            interfaceC7028Lbj = null;
        }
        if (interfaceC7028Lbj == null) {
            return;
        }
        if (z) {
            if (interfaceC7028Lbj instanceof InterfaceC18959bcj) {
                interfaceC18959bcj = (InterfaceC18959bcj) interfaceC7028Lbj;
            }
            if (interfaceC18959bcj == null || (i = interfaceC18959bcj.h()) == 0) {
                i = 1;
            }
        } else {
            i = 4;
        }
        int G = G(i);
        C4190Gol c4190Gol = this.A0;
        if (c4190Gol != null) {
            c4190Gol.g0(EWl.d(G, getContext().getTheme()));
        }
    }
}
