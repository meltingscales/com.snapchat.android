package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;

/* renamed from: qU2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41812qU2 extends KCc {
    public static final /* synthetic */ int r2 = 0;
    public final long A1;
    public float B1;
    public float C1;
    public float D1;
    public C18749bU2 E0;
    public float E1;
    public C7319Lne F0;
    public float F1;
    public C41383qCg G0;
    public float G1;
    public C71 H0;
    public float H1;
    public InterfaceC38172o71 I0;
    public float I1;
    public InterfaceC22151dhj J0;
    public float J1;
    public InterfaceC53549y8f K0;
    public float K1;
    public C49481vU2 L0;
    public float L1;
    public GF8 M0;
    public float M1;
    public Drawable N0;
    public float N1;
    public Drawable O0;
    public int O1;
    public InterfaceC21818dU2 P0;
    public int P1;
    public C51013wU2 Q0;
    public float Q1;
    public C52545xU2 R0;
    public float R1;
    public C52545xU2 S0;
    public float S1;
    public C51013wU2 T0;
    public float T1;
    public float U1;
    public float V1;
    public float W1;
    public final boolean X0;
    public float X1;
    public final C1338Cbl Y0;
    public float Y1;
    public final C1338Cbl Z0;
    public float Z1;
    public final C1338Cbl a1;
    public int a2;
    public final C1338Cbl b1;
    public int b2;
    public final C1338Cbl c1;
    public int c2;
    public final C1338Cbl d1;
    public int d2;
    public final C1338Cbl e1;
    public int e2;
    public final C1338Cbl f1;
    public int f2;
    public final C1338Cbl g1;
    public float g2;
    public final C1338Cbl h1;
    public float h2;
    public final C1338Cbl i1;
    public float i2;
    public final C1338Cbl j1;
    public float j2;
    public final C1338Cbl k1;
    public final ArrayList k2;
    public final C1338Cbl l1;
    public C33526l5a l2;
    public final C1338Cbl m1;
    public final LinkedHashMap m2;
    public final C1338Cbl n1;
    public final LinkedHashMap n2;
    public final C1338Cbl o1;
    public InterfaceC27932hT2 o2;
    public final C1338Cbl p1;
    public long p2;
    public final C1338Cbl q1;
    public final CompositeDisposable q2;
    public final C1338Cbl r1;
    public final C1338Cbl s1;
    public final C1338Cbl t1;
    public final C1338Cbl u1;
    public final C1338Cbl v1;
    public final C1338Cbl w1;
    public final C1338Cbl x1;
    public final long y1;
    public final long z1;
    public final C20283cU2 U0 = new C20283cU2(this);
    public final HKg V0 = AbstractC10567Qr3.a();
    public final C1338Cbl W0 = new C1338Cbl(C34112lT2.A0);

    public C41812qU2() {
        Locale locale = Locale.getDefault();
        int i = AbstractC8662Nql.a;
        this.X0 = AbstractC8029Mql.a(locale) == 1;
        this.Y0 = new C1338Cbl(C34112lT2.i);
        this.Z0 = new C1338Cbl(C34112lT2.G0);
        this.a1 = new C1338Cbl(C34112lT2.h);
        this.b1 = new C1338Cbl(C34112lT2.N0);
        this.c1 = new C1338Cbl(C34112lT2.X);
        this.d1 = new C1338Cbl(C34112lT2.t);
        this.e1 = new C1338Cbl(C34112lT2.j);
        this.f1 = new C1338Cbl(C34112lT2.J0);
        this.g1 = new C1338Cbl(C34112lT2.y0);
        this.h1 = new C1338Cbl(C34112lT2.z0);
        this.i1 = new C1338Cbl(C34112lT2.O0);
        this.j1 = new C1338Cbl(C34112lT2.H0);
        this.k1 = new C1338Cbl(C34112lT2.B0);
        this.l1 = new C1338Cbl(C34112lT2.F0);
        this.m1 = new C1338Cbl(C34112lT2.L0);
        this.n1 = new C1338Cbl(C34112lT2.I0);
        this.o1 = new C1338Cbl(C34112lT2.P0);
        this.p1 = new C1338Cbl(C34112lT2.Z);
        this.q1 = new C1338Cbl(C34112lT2.g);
        this.r1 = new C1338Cbl(C34112lT2.D0);
        this.s1 = new C1338Cbl(C34112lT2.M0);
        this.t1 = new C1338Cbl(C34112lT2.C0);
        this.u1 = new C1338Cbl(C34112lT2.Y);
        this.v1 = new C1338Cbl(C34112lT2.k);
        this.w1 = new C1338Cbl(C34112lT2.E0);
        this.x1 = new C1338Cbl(C34112lT2.K0);
        this.y1 = 100L;
        this.z1 = 750L;
        this.A1 = 180L;
        this.k2 = new ArrayList();
        this.m2 = new LinkedHashMap();
        this.n2 = new LinkedHashMap();
        this.p2 = -1L;
        this.q2 = new CompositeDisposable();
    }

    public static final C6326Jyl V0(C41812qU2 c41812qU2, int i, int i2, C27958hU4 c27958hU4, long j) {
        C5062Hyl c5062Hyl = new C5062Hyl(new C54344yf(8, AbstractC39229onn.a), false);
        c5062Hyl.a(c27958hU4);
        c5062Hyl.c(c41812qU2.e1(), c41812qU2.h1(), c41812qU2.i1()).a = Integer.valueOf(i);
        c5062Hyl.c(c41812qU2.f1()).a(j, Integer.valueOf(i), Integer.valueOf(i2));
        c5062Hyl.c(c41812qU2.k1(), c41812qU2.l1()).a(j, Integer.valueOf(i2), Integer.valueOf(i));
        c5062Hyl.c(c41812qU2.t1(), c41812qU2.o1()).a(j, Integer.valueOf(i2), Integer.valueOf(i));
        return c5062Hyl.b();
    }

    public static final C6326Jyl W0(C41812qU2 c41812qU2, float f, C27958hU4 c27958hU4, long j) {
        C5062Hyl c5062Hyl = new C5062Hyl(new C54344yf(9, AbstractC39229onn.a), true);
        c5062Hyl.a(c27958hU4);
        C5694Iyl c = c5062Hyl.c(c41812qU2.h1(), c41812qU2.l1());
        Float valueOf = Float.valueOf(0.0f);
        c.a = valueOf;
        c5062Hyl.c(c41812qU2.f1()).a(j, valueOf, Float.valueOf(f));
        c5062Hyl.c(c41812qU2.q1()).a(j, Float.valueOf(f), Float.valueOf(1.0f));
        c5062Hyl.c(c41812qU2.s1()).a = Float.valueOf(1.0f);
        c5062Hyl.c(c41812qU2.t1(), c41812qU2.o1()).a(j, Float.valueOf(1.0f), valueOf);
        return c5062Hyl.b();
    }

    public static final C6326Jyl X0(C41812qU2 c41812qU2, C27958hU4 c27958hU4, long j) {
        C5062Hyl c5062Hyl = new C5062Hyl(new C54344yf(11, AbstractC39229onn.a), false);
        c5062Hyl.a(c27958hU4);
        c5062Hyl.c(c41812qU2.e1()).a = Float.valueOf(0.0f);
        c5062Hyl.c(c41812qU2.f1()).a(j, Float.valueOf(0.0f), Float.valueOf(1.0f));
        c5062Hyl.c(c41812qU2.n1(), c41812qU2.d1(), c41812qU2.q1(), c41812qU2.s1()).a = Float.valueOf(1.0f);
        c5062Hyl.c(c41812qU2.k1(), c41812qU2.l1(), c41812qU2.t1(), c41812qU2.o1()).a(j, Float.valueOf(1.0f), Float.valueOf(0.0f));
        c5062Hyl.c(c41812qU2.i1(), c41812qU2.h1()).a = Float.valueOf(0.0f);
        return c5062Hyl.b();
    }

    public static final C6326Jyl Y0(C41812qU2 c41812qU2, float f, C27958hU4 c27958hU4, C27958hU4 c27958hU42, long j, long j2) {
        C5062Hyl c5062Hyl = new C5062Hyl(new C54344yf(12, AbstractC39229onn.a), false);
        c5062Hyl.a(c27958hU4, c27958hU42);
        c5062Hyl.c(c41812qU2.e1(), c41812qU2.h1()).a = Float.valueOf(0.0f);
        c5062Hyl.c(c41812qU2.f1()).a(j, Float.valueOf(0.0f), Float.valueOf(1.0f));
        c5062Hyl.c(c41812qU2.n1()).a = Float.valueOf(1.0f);
        c5062Hyl.c(c41812qU2.p1()).a(j2, Float.valueOf(1.0f), Float.valueOf(f));
        c5062Hyl.c(c41812qU2.r1()).a = Float.valueOf(f);
        c5062Hyl.c(c41812qU2.i1()).a(j, Float.valueOf(1.0f), Float.valueOf(0.0f));
        c5062Hyl.c(c41812qU2.t1(), c41812qU2.o1()).a(j, Float.valueOf(f), Float.valueOf(0.0f));
        c5062Hyl.c(c41812qU2.k1(), c41812qU2.l1()).a(j, Float.valueOf(1.0f), Float.valueOf(0.0f));
        return c5062Hyl.b();
    }

    public static final C6326Jyl Z0(C41812qU2 c41812qU2, C27958hU4 c27958hU4, C27958hU4 c27958hU42, long j, long j2) {
        C5062Hyl c5062Hyl = new C5062Hyl(new C54344yf(13, AbstractC39229onn.a), false);
        c5062Hyl.a(c27958hU4, c27958hU42);
        c5062Hyl.c(c41812qU2.e1(), c41812qU2.f1(), c41812qU2.n1(), c41812qU2.k1(), c41812qU2.l1(), c41812qU2.h1()).a = Float.valueOf(0.0f);
        c5062Hyl.c(c41812qU2.s1()).a = Float.valueOf(1.0f);
        c5062Hyl.c(c41812qU2.p1()).a(j2, Float.valueOf(0.0f), Float.valueOf(1.0f));
        c5062Hyl.c(c41812qU2.u1()).a(j, Float.valueOf(1.0f), Float.valueOf(0.0f));
        c5062Hyl.c(c41812qU2.o1()).a(j, Float.valueOf(1.0f), Float.valueOf(0.0f));
        return c5062Hyl.b();
    }

    public static final C6326Jyl a1(C41812qU2 c41812qU2, Number number, Number number2, C27958hU4 c27958hU4, long j, C54344yf c54344yf) {
        C5062Hyl c5062Hyl = new C5062Hyl(c54344yf, false);
        c5062Hyl.a(c27958hU4);
        c5062Hyl.c(c41812qU2.e1(), c41812qU2.h1(), c41812qU2.i1()).a = number;
        c5062Hyl.c(c41812qU2.f1()).a(j, number, number2);
        c5062Hyl.c(c41812qU2.k1(), c41812qU2.l1()).a(j, number2, number);
        c5062Hyl.c(c41812qU2.t1(), c41812qU2.o1()).a(j, number2, number);
        return c5062Hyl.b();
    }

    public static final C6326Jyl b1(C41812qU2 c41812qU2, Number number, Number number2, C27958hU4 c27958hU4, long j, C54344yf c54344yf) {
        C5062Hyl c5062Hyl = new C5062Hyl(c54344yf, false);
        c5062Hyl.a(c27958hU4);
        c5062Hyl.c(c41812qU2.f1()).a = number2;
        c5062Hyl.c(c41812qU2.q1()).a(j, number2, number);
        c5062Hyl.c(c41812qU2.s1()).a = number;
        c5062Hyl.c(c41812qU2.l1(), c41812qU2.k1()).a(j, number2, number);
        return c5062Hyl.b();
    }

    public static final void c1(C41812qU2 c41812qU2) {
        InterfaceC27932hT2 interfaceC27932hT2 = c41812qU2.o2;
        if (c41812qU2.p2 != -1) {
            LinkedHashMap linkedHashMap = c41812qU2.m2;
            long j = linkedHashMap.get(interfaceC27932hT2);
            if (j == null) {
                j = 0L;
            }
            long longValue = ((Number) j).longValue();
            c41812qU2.V0.getClass();
            linkedHashMap.put(interfaceC27932hT2, Long.valueOf((System.currentTimeMillis() + longValue) - c41812qU2.p2));
            c41812qU2.p2 = -1L;
            LinkedHashMap linkedHashMap2 = c41812qU2.n2;
            int i = linkedHashMap2.get(interfaceC27932hT2);
            if (i == null) {
                i = 0;
            }
            linkedHashMap2.put(interfaceC27932hT2, Integer.valueOf(((Number) i).intValue() + 1));
        }
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final boolean c() {
        C33526l5a c33526l5a = this.l2;
        if (c33526l5a != null) {
            c33526l5a.e(j1());
            C33526l5a c33526l5a2 = this.l2;
            if (c33526l5a2 != null) {
                c33526l5a2.g(g1());
                return true;
            }
            K1c.f1("details");
            throw null;
        }
        K1c.f1("details");
        throw null;
    }

    public final C39126ojk d1() {
        return (C39126ojk) this.a1.getValue();
    }

    public final C39126ojk e1() {
        return (C39126ojk) this.Y0.getValue();
    }

    public final C39126ojk f1() {
        return (C39126ojk) this.e1.getValue();
    }

    public final DSa g1() {
        return (DSa) this.v1.getValue();
    }

    public final C39126ojk h1() {
        return (C39126ojk) this.d1.getValue();
    }

    public final C39126ojk i1() {
        return (C39126ojk) this.c1.getValue();
    }

    public final DSa j1() {
        return (DSa) this.p1.getValue();
    }

    public final C39126ojk k1() {
        return (C39126ojk) this.g1.getValue();
    }

    public final C39126ojk l1() {
        return (C39126ojk) this.h1.getValue();
    }

    public final C39126ojk m1() {
        return (C39126ojk) this.k1.getValue();
    }

    public final C39126ojk n1() {
        return (C39126ojk) this.Z0.getValue();
    }

    public final C39126ojk o1() {
        return (C39126ojk) this.j1.getValue();
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getResources().getDimension(R.dimen.upchs_card_width);
        getResources().getDimension(R.dimen.upchs_nested_scroll_height);
        getResources().getDimension(R.dimen.upchs_card_padding);
        getResources().getDimension(R.dimen.upchs_carousel_image_height);
        getResources().getDimension(R.dimen.upchs_name_text_height);
        getResources().getDimension(R.dimen.upchs_detail_inter_section_padding);
        getResources().getDimension(R.dimen.upchs_unviewed_label_margin);
        getResources().getDimension(R.dimen.upchs_unviewed_label_height);
        this.B1 = getResources().getDimension(R.dimen.upchs_detail_card_width);
        this.C1 = getResources().getDimension(R.dimen.upchs_detail_card_height);
        this.D1 = getResources().getDimension(R.dimen.upchs_detail_card_inter_spacing);
        this.E1 = getResources().getDimension(R.dimen.upchs_detail_card_padding);
        this.F1 = getResources().getDimension(R.dimen.upchs_detail_card_padding_top);
        this.G1 = this.B1 - (2 * this.E1);
        this.H1 = getResources().getDimension(R.dimen.upchs_detail_image_height);
        this.I1 = getResources().getDimension(R.dimen.upchs_detail_selfie_height);
        this.J1 = getResources().getDimension(R.dimen.upchs_detail_image_padding_bottom);
        this.K1 = getResources().getDimension(R.dimen.upchs_detail_title_height);
        this.L1 = getResources().getDimension(R.dimen.upchs_detail_description_height);
        this.M1 = getResources().getDimension(R.dimen.upchs_detail_inter_section_padding);
        this.N1 = getResources().getDimension(R.dimen.upchs_detail_emoji_size);
        this.O1 = getResources().getDimensionPixelSize(R.dimen.upchs_detail_emoji_inset);
        this.P1 = getResources().getDimensionPixelSize(R.dimen.upchs_detail_selfie_inset);
        this.Q1 = getResources().getDimension(R.dimen.upchs_detail_unviewed_label_height);
        this.R1 = getResources().getDimension(R.dimen.upchs_detail_unviewed_label_dot_diameter);
        this.S1 = getResources().getDimension(R.dimen.upchs_detail_unviewed_label_margin);
        this.T1 = getResources().getDimension(R.dimen.upchs_detail_unviewed_label_padding);
        this.U1 = EWl.g(R.attr.v11Heading3TextSize, requireContext().getTheme());
        this.V1 = getResources().getDimension(R.dimen.upchs_detail_unviewed_action_menu_size);
        this.W1 = getResources().getDimension(R.dimen.upchs_detail_unviewed_action_menu_right_padding);
        this.X1 = getResources().getDimension(R.dimen.upchs_detail_unviewed_action_menu_top_padding);
        Drawable drawable = this.N0;
        if (drawable == null) {
            Context requireContext = requireContext();
            Object obj = AbstractC51605ws4.a;
            Drawable b = AbstractC45472ss4.b(requireContext, R.drawable.charm_loading_pendant);
            if (b != null) {
                drawable = b.mutate();
            } else {
                drawable = null;
            }
        }
        this.N0 = drawable;
        Drawable drawable2 = this.O0;
        if (drawable2 == null) {
            Context requireContext2 = requireContext();
            Object obj2 = AbstractC51605ws4.a;
            drawable2 = AbstractC45472ss4.b(requireContext2, R.drawable.action_menu_dots);
        }
        this.O0 = drawable2;
        Drawable drawable3 = this.N0;
        if (drawable3 != null) {
            float f = this.H1;
            this.Y1 = f;
            this.Z1 = (drawable3.getIntrinsicWidth() / drawable3.getIntrinsicHeight()) * f;
        }
        this.a2 = getResources().getColor(R.color.sig_color_base_blue_regular_any);
        this.b2 = getResources().getColor(R.color.transparent_blue);
        this.c2 = getResources().getColor(R.color.details_count_border_transparent_color);
        this.d2 = getResources().getColor(R.color.details_count_border_color);
        this.e2 = getResources().getColor(R.color.sig_color_flat_pure_white_any);
        this.f2 = getResources().getColor(R.color.orange);
        this.g2 = getResources().getDimension(R.dimen.upchs_detail_display_count_horizontal_padding);
        this.h2 = getResources().getDimension(R.dimen.upchs_detail_display_count_text_size);
        this.i2 = getResources().getDimension(R.dimen.upchs_detail_display_count_height);
        this.j2 = getResources().getDimension(R.dimen.upchs_detail_display_border_width);
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [fU4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [BVg, java.lang.Object] */
    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Observable observable;
        C18749bU2 c18749bU2 = this.E0;
        if (c18749bU2 != null) {
            KU2 ku2 = c18749bU2.a;
            List w3 = ID3.w3(ku2.j);
            BehaviorSubject behaviorSubject = new BehaviorSubject(w3);
            float Z = AbstractC21129d26.Z(getContext());
            float X = AbstractC21129d26.X(getContext());
            V3 v3 = new V3(Float.valueOf(this.T1));
            V3 v32 = new V3(Float.valueOf(this.g2));
            Context requireContext = requireContext();
            ASl aSl = UAj.a;
            SparseArray sparseArray = AbstractC41951qZl.a;
            Typeface a = AbstractC41951qZl.a(requireContext, ((TAj) aSl.a).a);
            Typeface a2 = AbstractC41951qZl.a(requireContext(), ((TAj) aSl.d).a);
            Typeface a3 = AbstractC41951qZl.a(requireContext(), ((TAj) aSl.c).a);
            int color = getResources().getColor(R.color.transparent_white);
            ?? obj = new Object();
            if (this.M0 != null) {
                LYi lYi = new LYi();
                lYi.c = AbstractC55790zbb.y0(e1(), f1(), n1(), k1(), l1(), i1(), h1());
                lYi.f = e1();
                C26425gU4 t = lYi.t(e1());
                t.a(j1());
                t.b = f1();
                C26425gU4 t2 = lYi.t(f1());
                long j = this.y1;
                t2.d = j;
                t2.b = n1();
                C26425gU4 t3 = lYi.t(n1());
                t3.a(g1());
                t3.b = k1();
                C26425gU4 t4 = lYi.t(n1());
                t4.a((DSa) this.t1.getValue());
                t4.b = l1();
                C26425gU4 t5 = lYi.t(l1());
                t5.d = j;
                t5.b = i1();
                C26425gU4 t6 = lYi.t(i1());
                t6.a((DSa) this.u1.getValue());
                t6.b = h1();
                C26425gU4 t7 = lYi.t(k1());
                t7.d = j;
                t7.b = h1();
                lYi.L(f1(), new C24887fU2(this, 3));
                lYi.M(AbstractC55790zbb.y0(k1(), l1()), new C24887fU2(this, 4));
                lYi.L(i1(), new C24887fU2(this, 5));
                lYi.L(h1(), new C24887fU2(this, 6));
                C27958hU4 k = lYi.k();
                k.a(new Object());
                ArrayList arrayList = this.k2;
                arrayList.add(k);
                C40277pU2 c40277pU2 = new C40277pU2(ku2, this, a, k, a3, v3, color, v32, a2, w3, behaviorSubject, (BVg) obj);
                if (this.X0) {
                    observable = new ObservableMap(behaviorSubject, C32600kU2.i);
                } else {
                    observable = behaviorSubject;
                }
                C19650c4c c19650c4c = new C19650c4c(observable);
                c19650c4c.a = getContext();
                c19650c4c.e = c40277pU2;
                float f = this.B1;
                float f2 = this.C1;
                c19650c4c.f = true;
                c19650c4c.g = Float.valueOf(f);
                c19650c4c.h = Float.valueOf(f2);
                c19650c4c.j = EnumC21185d4c.b;
                c19650c4c.i = this.D1;
                c19650c4c.k = ku2.i;
                c19650c4c.l = new C29488iU2(this, 0);
                c19650c4c.m = new C29488iU2(this, 1);
                C25790g4c c25790g4c = new C25790g4c(c19650c4c);
                this.q2.b(c25790g4c);
                int color2 = getResources().getColor(R.color.sig_color_flat_pure_black_any_alpha_20);
                if (this.M0 != null) {
                    C28878i5a c28878i5a = new C28878i5a();
                    c28878i5a.b = k;
                    c28878i5a.a = getContext();
                    C5062Hyl c5062Hyl = new C5062Hyl(new C54344yf(2, AbstractC39229onn.a), false);
                    c5062Hyl.a(k);
                    c5062Hyl.c(e1(), h1(), i1()).a = 0;
                    c5062Hyl.c(f1()).a(j, 0, Integer.valueOf(color2));
                    c5062Hyl.c(k1(), l1()).a(j, Integer.valueOf(color2), 0);
                    c5062Hyl.c(n1()).a = Integer.valueOf(color2);
                    c28878i5a.d = c5062Hyl.b();
                    C31944k5a a4 = c28878i5a.a(c25790g4c);
                    float f3 = this.C1;
                    a4.b = Z;
                    a4.c = f3;
                    a4.g = false;
                    float f4 = 2;
                    a4.d = (Z - this.B1) / f4;
                    a4.e = (X - f3) / f4;
                    C49220vJ9 c49220vJ9 = new C49220vJ9(c28878i5a.a, 1);
                    c28878i5a.c.add(c49220vJ9);
                    c49220vJ9.d = new C24887fU2(this, 0);
                    c49220vJ9.e = new C24887fU2(this, 1);
                    C33526l5a c33526l5a = new C33526l5a(c28878i5a);
                    this.l2 = c33526l5a;
                    YRe yRe = new YRe(c33526l5a.a);
                    yRe.a.add(c33526l5a.f);
                    yRe.b.add(c33526l5a.g);
                    WMl d = c33526l5a.d();
                    ArrayList arrayList2 = yRe.c;
                    arrayList2.add(d);
                    yRe.d.add(new Object());
                    c33526l5a.q(yRe);
                    yRe.setId(R.id.charms_details_carousel);
                    obj.a = new C11486Sd2(18, yRe);
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ((C27958hU4) it.next()).a(new C26423gU2(this, obj, yRe));
                    }
                    k.a(new C27956hU2(this, yRe));
                    C11712Sm3 c11712Sm3 = new C11712Sm3();
                    RectF rectF = new RectF(0.0f, 0.0f, Z, (X - this.C1) / f4);
                    ArrayList arrayList3 = c11712Sm3.b;
                    arrayList3.add(rectF);
                    arrayList3.add(new RectF(0.0f, (this.C1 + X) / f4, Z, X));
                    c11712Sm3.d = new C24887fU2(this, 2);
                    arrayList2.add(c11712Sm3);
                    return yRe;
                }
                K1c.f1("openViewBuilders");
                throw null;
            }
            K1c.f1("openViewBuilders");
            throw null;
        }
        K1c.f1("configuration");
        throw null;
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onDestroy() {
        super.onDestroy();
        this.q2.g();
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onStart() {
        super.onStart();
        C33526l5a c33526l5a = this.l2;
        if (c33526l5a != null) {
            c33526l5a.g(j1());
        } else {
            K1c.f1("details");
            throw null;
        }
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onStop() {
        super.onStop();
        C51013wU2 c51013wU2 = this.T0;
        if (c51013wU2 != null) {
            c51013wU2.a.Y.onNext(Boolean.TRUE);
        }
    }

    public final C39126ojk p1() {
        return (C39126ojk) this.n1.getValue();
    }

    public final C39126ojk q1() {
        return (C39126ojk) this.f1.getValue();
    }

    public final C39126ojk r1() {
        return (C39126ojk) this.m1.getValue();
    }

    public final C39126ojk s1() {
        return (C39126ojk) this.b1.getValue();
    }

    public final C39126ojk t1() {
        return (C39126ojk) this.i1.getValue();
    }

    public final C39126ojk u1() {
        return (C39126ojk) this.o1.getValue();
    }

    public final BitmapDrawable v1(Drawable drawable, int i, int i2) {
        Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
        InterfaceC38172o71 interfaceC38172o71 = this.I0;
        if (interfaceC38172o71 != null) {
            return new BitmapDrawable(getResources(), AbstractC21129d26.b0(interfaceC38172o71.P1(bitmap, i, i2, true, "CharmsDetailsFragment")));
        }
        K1c.f1("bitmapFactory");
        throw null;
    }
}
