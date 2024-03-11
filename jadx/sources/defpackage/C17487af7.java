package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.text.InputFilter;
import android.text.TextWatcher;
import android.text.method.LinkMovementMethod;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.snap.ui.view.ScrollViewWithMaxHeight;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: af7  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17487af7 {
    public final Context a;
    public final C7319Lne b;
    public final NCc c;
    public final boolean d;
    public final C38490oJj e;
    public final Integer f;
    public final InterfaceC2235Dme g;
    public final boolean h;
    public final C1338Cbl i;
    public final LinearLayout j;
    public String k;
    public CharSequence l;
    public boolean m;
    public Function1 n;
    public final ArrayList o;
    public final ArrayList p;
    public final ArrayList q;
    public Function1 r;
    public Function0 s;
    public Function1 t;
    public boolean u;
    public final C13412Ve7 v;
    public final DisplayMetrics w;
    public Integer x;

    public C17487af7(Context context, C7319Lne c7319Lne, NCc nCc, boolean z, C38490oJj c38490oJj, Integer num, C54470yk2 c54470yk2, int i) {
        z = (i & 8) != 0 ? true : z;
        c38490oJj = (i & 16) != 0 ? null : c38490oJj;
        num = (i & 32) != 0 ? null : num;
        c54470yk2 = (i & 64) != 0 ? null : c54470yk2;
        boolean z2 = (i & 128) != 0;
        this.a = context;
        this.b = c7319Lne;
        this.c = nCc;
        this.d = z;
        this.e = c38490oJj;
        this.f = num;
        this.g = c54470yk2;
        this.h = z2;
        C1338Cbl c1338Cbl = new C1338Cbl(new C37916nwl(9, this));
        this.i = c1338Cbl;
        this.j = (LinearLayout) ((View) c1338Cbl.getValue()).findViewById(R.id.dialog_content);
        this.o = new ArrayList();
        this.p = new ArrayList();
        this.q = new ArrayList();
        this.v = C13412Ve7.g;
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        this.w = displayMetrics;
        context.getResources().getDimension(R.dimen.alert_dialog_button_text_min_size);
        float f = displayMetrics.scaledDensity;
        context.getResources().getDimension(R.dimen.alert_dialog_button_text_size);
        if (nCc.k) {
            return;
        }
        throw new IllegalArgumentException("Failed requirement.".toString());
    }

    public static void c(C17487af7 c17487af7, int i, Function1 function1, boolean z, int i2) {
        boolean z2;
        if ((i2 & 4) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        c17487af7.f(c17487af7.a.getString(i), function1, z2, false, -1, 0.0f, null);
    }

    public static void d(C17487af7 c17487af7, int i, Function1 function1, boolean z, int i2, int i3) {
        boolean z2;
        if ((i3 & 4) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        c17487af7.f(c17487af7.a.getString(i), function1, z2, false, i2, 0.0f, null);
    }

    public static void e(C17487af7 c17487af7, String str, Function1 function1, boolean z, int i) {
        boolean z2;
        if ((i & 4) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        c17487af7.f(str, function1, z2, false, -1, 0.0f, null);
    }

    public static void g(C17487af7 c17487af7, Function1 function1, boolean z, Integer num, Integer num2, Float f, int i) {
        boolean z2;
        Integer num3;
        if ((i & 1) != 0) {
            function1 = C13412Ve7.e;
        }
        Function1 function12 = function1;
        if ((i & 2) != 0) {
            z2 = true;
        } else {
            z2 = z;
        }
        String str = null;
        if ((i & 4) != 0) {
            num = null;
        }
        if ((i & 8) != 0) {
            num3 = null;
        } else {
            num3 = num2;
        }
        if ((i & 16) != 0) {
            f = Float.valueOf(0.0f);
        }
        Float f2 = f;
        ArrayList arrayList = c17487af7.o;
        if (num != null) {
            str = c17487af7.a.getString(num.intValue());
        }
        arrayList.add(new C14044We7(c17487af7, str, function12, z2, num3, f2, false, 32));
    }

    public static void h(C17487af7 c17487af7, String str, Function1 function1, boolean z, Integer num, int i) {
        boolean z2;
        if ((i & 4) != 0) {
            z2 = true;
        } else {
            z2 = z;
        }
        if ((i & 8) != 0) {
            num = null;
        }
        c17487af7.o.add(new C14044We7(c17487af7, str, function1, z2, num, Float.valueOf(0.0f), false, 32));
    }

    public static void l(C17487af7 c17487af7, int i, String str, C51520woj c51520woj, InputFilter[] inputFilterArr) {
        c17487af7.o.add(new C14676Xe7(c17487af7, c17487af7.a.getString(i), str, c51520woj, inputFilterArr, null, null, false, false));
    }

    public static void m(C17487af7 c17487af7, String str, String str2, TextWatcher textWatcher, InputFilter[] inputFilterArr, Integer num, Integer num2, boolean z, boolean z2, int i) {
        InputFilter[] inputFilterArr2;
        Integer num3;
        boolean z3;
        C17487af7 c17487af72;
        boolean z4;
        if ((i & 8) != 0) {
            inputFilterArr2 = null;
        } else {
            inputFilterArr2 = inputFilterArr;
        }
        if ((i & 32) != 0) {
            num3 = null;
        } else {
            num3 = num2;
        }
        if ((i & 64) != 0) {
            z3 = false;
        } else {
            z3 = z;
        }
        if ((i & 128) != 0) {
            z4 = false;
            c17487af72 = c17487af7;
        } else {
            c17487af72 = c17487af7;
            z4 = z2;
        }
        c17487af72.o.add(new C14676Xe7(c17487af7, str, str2, textWatcher, inputFilterArr2, num, num3, z3, z4));
    }

    public static void o(C17487af7 c17487af7, int i, Function1 function1, boolean z, int i2) {
        boolean z2;
        if ((i2 & 4) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        c17487af7.o.add(new C14044We7(c17487af7, c17487af7.a.getString(i), function1, z2, null, null, false, 24));
    }

    public static void u(C17487af7 c17487af7, int i, Function1 function1, Function1 function12, Function1 function13, int i2) {
        if ((i2 & 4) != 0) {
            function12 = C13412Ve7.h;
        }
        Function1 function14 = function12;
        if ((i2 & 8) != 0) {
            function13 = C13412Ve7.i;
        }
        c17487af7.getClass();
        c17487af7.p.add(new C15309Ye7(new C34081lRj(c17487af7, i, 9), function1, function14, function13, false));
    }

    public static void v(C17487af7 c17487af7, Function0 function0, Function1 function1) {
        c17487af7.p.add(new C15309Ye7(new FAa(4, function0), function1, C13412Ve7.j, C13412Ve7.k, false));
    }

    public static void w(C17487af7 c17487af7, int i, Function1 function1, Function1 function12, int i2) {
        boolean z;
        if ((i2 & 4) != 0) {
            function12 = C13412Ve7.t;
        }
        Function1 function13 = function12;
        C13412Ve7 c13412Ve7 = C13412Ve7.X;
        if ((i2 & 16) != 0) {
            z = true;
        } else {
            z = false;
        }
        c17487af7.q.add(new C15309Ye7(new C34081lRj(c17487af7, i, 9), function1, function13, c13412Ve7, z));
    }

    public final void a() {
        ViewGroup viewGroup = (ViewGroup) ((View) this.i.getValue());
        viewGroup.setClipToPadding(false);
        viewGroup.setClipChildren(false);
        LinearLayout linearLayout = this.j;
        linearLayout.setClipToPadding(false);
        linearLayout.setClipChildren(false);
    }

    public final C20555cf7 b() {
        boolean z;
        boolean z2;
        C1338Cbl c1338Cbl = this.i;
        ((View) c1338Cbl.getValue()).setOnClickListener(new HKl(24, this));
        ArrayList arrayList = this.o;
        boolean z3 = !arrayList.isEmpty();
        Context context = this.a;
        LinearLayout linearLayout = this.j;
        if (z3 && (ID3.N2(arrayList) instanceof C12781Ue7)) {
            AbstractC50324w26.k0(linearLayout, context.getResources().getDimensionPixelOffset(R.dimen.alert_dialog_background_padding_top));
        }
        ArrayList arrayList2 = this.p;
        ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        int i = 0;
        while (true) {
            boolean hasNext = it.hasNext();
            C38218o8m c38218o8m = C38218o8m.a;
            if (hasNext) {
                Object next = it.next();
                int i2 = i + 1;
                if (i >= 0) {
                    C15309Ye7 c15309Ye7 = (C15309Ye7) next;
                    View view = (View) c15309Ye7.a.invoke(linearLayout);
                    if (i == 0) {
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                        marginLayoutParams.topMargin = view.getContext().getResources().getDimensionPixelOffset(R.dimen.alert_dialog_top_view_margin_top);
                        view.setLayoutParams(marginLayoutParams);
                    }
                    c15309Ye7.c.invoke(view);
                    view.setOnClickListener(new View$OnClickListenerC15942Ze7(c15309Ye7, this, 0));
                    linearLayout.addView(view);
                    arrayList3.add(c38218o8m);
                    i = i2;
                } else {
                    AbstractC55790zbb.r1();
                    throw null;
                }
            } else {
                if (this.k != null) {
                    if (arrayList2.size() == 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    SnapFontTextView snapFontTextView = (SnapFontTextView) LayoutInflater.from(context).inflate(R.layout.sig_dialog_title, (ViewGroup) linearLayout, false);
                    snapFontTextView.setText(this.k);
                    snapFontTextView.setId(R.id.alert_dialog_title);
                    if (!z2) {
                        AbstractC50324w26.o0(snapFontTextView, context.getResources().getDimensionPixelOffset(R.dimen.sig_alert_dialog_title_margin_top));
                    }
                    linearLayout.addView(snapFontTextView);
                }
                if (this.l != null) {
                    String str = this.k;
                    if ((str == null || str.length() == 0) && arrayList2.size() == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    Integer num = this.x;
                    ScrollViewWithMaxHeight scrollViewWithMaxHeight = (ScrollViewWithMaxHeight) LayoutInflater.from(context).inflate(R.layout.sig_dialog_description, (ViewGroup) linearLayout, false);
                    if (!z) {
                        AbstractC50324w26.o0(scrollViewWithMaxHeight, context.getResources().getDimensionPixelOffset(R.dimen.sig_alert_dialog_description_margin_top));
                    }
                    scrollViewWithMaxHeight.a = (int) (this.w.heightPixels * 0.4f);
                    SnapFontTextView snapFontTextView2 = (SnapFontTextView) scrollViewWithMaxHeight.findViewById(R.id.alert_dialog_description);
                    snapFontTextView2.setText(this.l);
                    snapFontTextView2.setAutoFit(false);
                    if (num != null) {
                        snapFontTextView2.setTextAlignment(num.intValue());
                    }
                    if (this.m) {
                        Function1 function1 = this.n;
                        if (function1 != null) {
                            Mvn.g(snapFontTextView2, EWl.d(R.attr.sigColorTextLink, snapFontTextView2.getContext().getTheme()), new CZ9(2, function1));
                        } else {
                            snapFontTextView2.setMovementMethod(LinkMovementMethod.getInstance());
                        }
                    }
                    linearLayout.addView(scrollViewWithMaxHeight);
                }
                ArrayList arrayList4 = this.q;
                ArrayList arrayList5 = new ArrayList(ED3.L1(arrayList4, 10));
                Iterator it2 = arrayList4.iterator();
                while (it2.hasNext()) {
                    C15309Ye7 c15309Ye72 = (C15309Ye7) it2.next();
                    View view2 = (View) c15309Ye72.a.invoke(linearLayout);
                    c15309Ye72.c.invoke(view2);
                    view2.setOnClickListener(new View$OnClickListenerC15942Ze7(c15309Ye72, this, 1));
                    linearLayout.addView(view2);
                    arrayList5.add(c38218o8m);
                }
                ArrayList arrayList6 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    ((InterfaceC12149Te7) it3.next()).a();
                    arrayList6.add(c38218o8m);
                }
                Integer num2 = this.f;
                if (num2 != null) {
                    linearLayout.getBackground().setColorFilter(num2.intValue(), PorterDuff.Mode.SRC_ATOP);
                }
                return new C20555cf7((View) c1338Cbl.getValue(), this.b, this.c, this.d, this.e, this.s, this.t, this.u, this.h, ID3.Y2(arrayList4, arrayList2), this.v);
            }
        }
    }

    public final void f(String str, Function1 function1, boolean z, boolean z2, int i, float f, EnumC34444lgj enumC34444lgj) {
        this.o.add(new C12781Ue7(this, str, function1, z, z2, i, f, enumC34444lgj));
    }

    public final void i(int i) {
        this.l = this.a.getText(i);
        this.m = true;
    }

    public final void j(int i, Object... objArr) {
        this.l = this.a.getString(i, Arrays.copyOf(objArr, objArr.length));
        this.m = true;
    }

    public final void k(CharSequence charSequence, Function1 function1) {
        this.l = charSequence;
        this.m = true;
        this.n = function1;
    }

    public final void n(C33493l42 c33493l42) {
        this.t = c33493l42;
    }

    public final void p(int i) {
        FrameLayout.LayoutParams layoutParams;
        ViewGroup.LayoutParams layoutParams2 = this.j.getLayoutParams();
        if (layoutParams2 instanceof FrameLayout.LayoutParams) {
            layoutParams = (FrameLayout.LayoutParams) layoutParams2;
        } else {
            layoutParams = null;
        }
        if (layoutParams != null) {
            layoutParams.setMarginEnd(i);
        }
    }

    public final void q(int i) {
        FrameLayout.LayoutParams layoutParams;
        ViewGroup.LayoutParams layoutParams2 = this.j.getLayoutParams();
        if (layoutParams2 instanceof FrameLayout.LayoutParams) {
            layoutParams = (FrameLayout.LayoutParams) layoutParams2;
        } else {
            layoutParams = null;
        }
        if (layoutParams != null) {
            layoutParams.setMarginStart(i);
        }
    }

    public final void r(int i) {
        this.j.getLayoutParams().width = i;
    }

    public final void s(int i) {
        this.k = this.a.getString(i);
    }

    public final void t(int i, Object... objArr) {
        this.k = this.a.getString(i, Arrays.copyOf(objArr, objArr.length));
    }
}
