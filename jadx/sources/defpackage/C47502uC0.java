package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.PaintDrawable;
import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import java.util.List;
import java.util.NoSuchElementException;

/* renamed from: uC0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47502uC0 implements Function, Function3, Function4, BiPredicate, RM1 {
    public static final C47502uC0 a = new Object();
    public static final C47502uC0 b = new Object();
    public static final C47502uC0 c = new Object();
    public static final C47502uC0 d = new Object();
    public static final C47502uC0 e = new Object();

    @Override // defpackage.RM1
    public HOm E(CPm cPm, View view) {
        return Y0m.d(cPm);
    }

    @Override // defpackage.RM1
    public void H(View view, EW2 ew2) {
        C3064Euh a2 = AbstractC30221ixn.a(view);
        AbstractC11554Sfk.c(a2.t, view.getContext());
        a2.getLayoutParams().height = -2;
        ew2.addView(view);
        KFn.c(ew2);
        ew2.setOnTouchListener(new View$OnTouchListenerC54732yue(7, a2));
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        Boolean bool = (Boolean) obj2;
        bool.getClass();
        Boolean bool2 = (Boolean) obj3;
        bool2.getClass();
        return new AWl((InterfaceC53875yLg) obj, bool, bool2);
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        return new DDh((C13712Vqd) obj, (List) obj2, (List) obj3, (AbstractC42716r4f) obj4);
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        return K1c.m(((C15568Yok) obj).b, ((C15568Yok) obj2).b);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        if (((C15570Yom) obj).a.a != null) {
            return new CompletableError(new Exception());
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.RM1
    public void w(View view, C33239ku c33239ku, C33239ku c33239ku2, BW2 bw2, boolean z) {
        AbstractC16672a83 abstractC16672a83;
        Resources resources = view.getResources();
        AbstractC16672a83 abstractC16672a832 = (AbstractC16672a83) c33239ku;
        C3064Euh a2 = AbstractC30221ixn.a(view);
        Resources resources2 = view.getResources();
        Context context = view.getContext();
        PaintDrawable d2 = KFn.d(R.dimen.default_gap_2x, context, resources2);
        C4190Gol c4190Gol = a2.g;
        c4190Gol.x(d2);
        c4190Gol.X(new C40787pol(0, null, null, null, false, Integer.valueOf(EWl.d(R.attr.sigColorTextSecondary, context.getTheme())), resources2.getDimension(R.dimen.chat_saved_state_bubble_text_size), 0.0f, 0.0f, 0.0f, 0, 1, 0.0f, 0, 0, 0, 0, 0, null, 2092895));
        c4190Gol.b0(resources2.getDimensionPixelSize(R.dimen.default_gap_half));
        c4190Gol.e0(resources2.getDimensionPixelSize(R.dimen.default_gap_half));
        KFn.q(a2, -2);
        C4190Gol c4190Gol2 = a2.c;
        c4190Gol2.X.a = -2;
        if (c33239ku2 instanceof AbstractC16672a83) {
            abstractC16672a83 = (AbstractC16672a83) c33239ku2;
        } else {
            abstractC16672a83 = null;
        }
        VZ2 vz2 = a2.t;
        AbstractC11554Sfk.f(vz2, abstractC16672a832, abstractC16672a83, a2, bw2, false);
        AbstractC11554Sfk.d(view, abstractC16672a832, resources);
        AbstractC11554Sfk.a(a2.f, abstractC16672a832, resources, view.getContext());
        List<InterfaceC25173ffk> y0 = AbstractC55790zbb.y0(vz2, a2.B0, c4190Gol2);
        Resources resources3 = a2.getResources();
        int i = R.dimen.default_gap;
        int dimensionPixelSize = resources3.getDimensionPixelSize(R.dimen.default_gap);
        for (InterfaceC25173ffk interfaceC25173ffk : y0) {
            interfaceC25173ffk.m(dimensionPixelSize);
            interfaceC25173ffk.h(dimensionPixelSize);
        }
        int dimensionPixelSize2 = a2.getResources().getDimensionPixelSize(R.dimen.default_gap_half);
        for (InterfaceC25173ffk interfaceC25173ffk2 : y0) {
            if (interfaceC25173ffk2.a()) {
                interfaceC25173ffk2.i(dimensionPixelSize2);
                c4190Gol2.y(dimensionPixelSize2);
                boolean b0 = abstractC16672a832.b0();
                KF7 kf7 = a2.d;
                if (b0) {
                    kf7.D(0);
                    GradientDrawable gradientDrawable = (GradientDrawable) kf7.T0;
                    Resources resources4 = a2.getResources();
                    if (abstractC16672a832.c0()) {
                        i = R.dimen.chat_message_color_bar_2x_width;
                    } else if (abstractC16672a832.b0()) {
                        i = R.dimen.chat_message_color_bar_width;
                    }
                    AbstractC11554Sfk.g(gradientDrawable, AbstractC11554Sfk.h(resources4, i, null, abstractC16672a832.H0, abstractC16672a832.I0));
                    return;
                }
                kf7.D(8);
                return;
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }
}
