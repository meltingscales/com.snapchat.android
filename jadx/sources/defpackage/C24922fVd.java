package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.MotionEvent;
import android.view.View;
import android.widget.LinearLayout;
import com.google.protobuf.nano.MessageNano;
import com.snap.maps.framework.network.api.legacy.SnapMapHttpInterface;
import com.snap.maps.framework.network.api.status.MapStatusHttpInterface;
import com.snap.opera.events.ViewerEvents$TouchActionDetails;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.BiConsumer;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function6;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: fVd  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C24922fVd implements Function, BiConsumer, InterfaceC27189gz4, Function6, InterfaceC13488Vha, BiPredicate, Function3, InterfaceC10014Pub, InterfaceC7702Mdc, Function4, RM1, InterfaceC2796Ejh, RHe, ZSa, InterfaceC32601kU3, B32, InterfaceC37001nLf, InterfaceC25648fyl {
    public static final C24922fVd a = new Object();
    public static final C24922fVd b = new Object();
    public static final KQ c = new Object();
    public static final /* synthetic */ C24922fVd d = new Object();
    public static final C24922fVd e = new Object();
    public static final int[] f = {8, 13, 11, 2, 0, 1, 7};
    public static final C24922fVd g = new Object();
    public static final C24922fVd h = new Object();
    public static final C24922fVd i = new Object();
    public static final C24922fVd j = new Object();
    public static final C24922fVd k = new Object();
    public static final C24922fVd t = new Object();
    public static final C24922fVd X = new Object();
    public static final C24922fVd Y = new Object();
    public static final C24922fVd Z = new Object();
    public static final C24922fVd y0 = new Object();
    public static final /* synthetic */ C24922fVd z0 = new Object();

    public static BehaviorSubject A() {
        return BehaviorSubject.T0();
    }

    public static CompositeDisposable B() {
        return new CompositeDisposable();
    }

    public static void C(C11426Saf c11426Saf, C11426Saf c11426Saf2, long j2, long j3, Context context, C7655Mbf c7655Mbf, int i2, C6392Kbf c6392Kbf) {
        c7655Mbf.s(c6392Kbf, p(c11426Saf, c11426Saf2, j2, j3, context, i2));
    }

    public static void D(ViewerEvents$TouchActionDetails viewerEvents$TouchActionDetails, Context context, C7655Mbf c7655Mbf) {
        c7655Mbf.s(AbstractC5601Iv0.t, p(new C11426Saf(Float.valueOf(viewerEvents$TouchActionDetails.b), Float.valueOf(viewerEvents$TouchActionDetails.c)), new C11426Saf(Float.valueOf(viewerEvents$TouchActionDetails.d), Float.valueOf(viewerEvents$TouchActionDetails.e)), viewerEvents$TouchActionDetails.g, viewerEvents$TouchActionDetails.f, context, 2));
    }

    public static void F(MotionEvent motionEvent, MotionEvent motionEvent2, Context context, C7655Mbf c7655Mbf) {
        c7655Mbf.s(AbstractC5601Iv0.s, p(new C11426Saf(Float.valueOf(motionEvent.getRawX()), Float.valueOf(motionEvent.getRawY())), new C11426Saf(Float.valueOf(motionEvent2.getRawX()), Float.valueOf(motionEvent2.getRawY())), System.currentTimeMillis(), motionEvent2.getEventTime() - motionEvent.getEventTime(), context, 2));
    }

    public static void G(MotionEvent motionEvent, Context context, C7655Mbf c7655Mbf, int i2) {
        C11426Saf c11426Saf = new C11426Saf(Float.valueOf(motionEvent.getRawX()), Float.valueOf(motionEvent.getRawY()));
        long currentTimeMillis = System.currentTimeMillis();
        c7655Mbf.s(AbstractC5601Iv0.s, p(c11426Saf, new C11426Saf(Float.valueOf(motionEvent.getRawX()), Float.valueOf(motionEvent.getRawY())), currentTimeMillis, 0L, context, i2));
    }

    public static void o(ArrayList arrayList, int i2) {
        if (T73.S(i2, 0, 7, f) != -1 && !arrayList.contains(Integer.valueOf(i2))) {
            arrayList.add(Integer.valueOf(i2));
        }
    }

    public static C52284xJ9 p(C11426Saf c11426Saf, C11426Saf c11426Saf2, long j2, long j3, Context context, int i2) {
        return new C52284xJ9(c11426Saf, c11426Saf2, new C11426Saf(Long.valueOf(AbstractC21129d26.H(((Number) c11426Saf.a).floatValue(), context)), Long.valueOf(AbstractC21129d26.H(((Number) c11426Saf.b).floatValue(), context))), new C11426Saf(Long.valueOf(AbstractC21129d26.H(((Number) c11426Saf2.a).floatValue(), context)), Long.valueOf(AbstractC21129d26.H(((Number) c11426Saf2.b).floatValue(), context))), t(c11426Saf, context), t(c11426Saf2, context), j3, j2, i2);
    }

    public static InterfaceC36272msc q(C43347rU3 c43347rU3, InterfaceC20520cdl interfaceC20520cdl, RJ5 rj5) {
        return (InterfaceC36272msc) c43347rU3.a("com.snap.identity.api.dagger.LoginHandlersRegistry", C47632uH5.class, false, new M3e(interfaceC20520cdl, rj5, 3));
    }

    public static EnumC3545Fo9 r(int... iArr) {
        return (EnumC3545Fo9) ((Map) EnumC3545Fo9.c.getValue()).get(AbstractC21223d60.D(iArr, null, 63));
    }

    public static C45858t7e s(byte[] bArr) {
        byte[] bArr2;
        C22771e6e c22771e6e = (C22771e6e) MessageNano.mergeFrom(new C22771e6e(), bArr);
        long j2 = c22771e6e.d;
        C7941Mn4 c7941Mn4 = c22771e6e.e;
        String str = null;
        if (c7941Mn4 != null) {
            bArr2 = MessageNano.toByteArray(c7941Mn4);
        } else {
            bArr2 = null;
        }
        long millis = TimeUnit.SECONDS.toMillis((long) c22771e6e.f);
        if (c22771e6e.a == 5) {
            C21237d6e a2 = c22771e6e.a();
            String str2 = a2.b;
            if (str2 == null) {
                str2 = "";
            }
            byte[] bArr3 = a2.c;
            if (bArr3 == null) {
                bArr3 = new byte[0];
            }
            byte[] bArr4 = a2.d;
            if (bArr4 == null) {
                bArr4 = new byte[0];
            }
            str = AbstractC13577Vl.f(str2, bArr3, bArr4).toString();
        }
        return new C45858t7e(Long.valueOf(j2), bArr2, Long.valueOf(millis), str, null, null, null, null, null, 496);
    }

    public static C11426Saf t(C11426Saf c11426Saf, Context context) {
        double floatValue;
        int Z2 = AbstractC21129d26.Z(context);
        int i2 = context.getResources().getDisplayMetrics().heightPixels;
        double d2 = -1.0d;
        if (Z2 == 0) {
            floatValue = -1.0d;
        } else {
            floatValue = ((Number) c11426Saf.a).floatValue() / Z2;
        }
        if (i2 != 0) {
            d2 = ((Number) c11426Saf.b).floatValue() / i2;
        }
        return new C11426Saf(Double.valueOf(floatValue), Double.valueOf(d2));
    }

    public static Handler u() {
        return new Handler(Looper.getMainLooper());
    }

    public static SnapMapHttpInterface v(InterfaceC12955Ul8 interfaceC12955Ul8) {
        return (SnapMapHttpInterface) ((C45311slh) interfaceC12955Ul8).a(SnapMapHttpInterface.class);
    }

    public static MapStatusHttpInterface y(InterfaceC12955Ul8 interfaceC12955Ul8) {
        return (MapStatusHttpInterface) ((C45311slh) interfaceC12955Ul8).a(MapStatusHttpInterface.class);
    }

    @Override // defpackage.RM1
    public HOm E(CPm cPm, View view) {
        return Y0m.d(cPm);
    }

    @Override // defpackage.RM1
    public void H(View view, EW2 ew2) {
        C29771ifk c29771ifk = new C29771ifk(view.getContext());
        AbstractC11554Sfk.c(c29771ifk.c, view.getContext());
        LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.stacked_message_container);
        if (linearLayout != null) {
            linearLayout.addView(c29771ifk, 0);
        }
        C50676wG8.k.H(view, ew2);
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        return new C16042Zi9(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue());
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        EnumC24754fOd enumC24754fOd = (EnumC24754fOd) obj2;
        return new C19101bid(((Number) obj3).floatValue(), ((Number) obj4).floatValue(), enumC24754fOd, (EnumC49783vgd) obj);
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        return K1c.m(((AbstractC20580cg8) obj).b(), ((AbstractC20580cg8) obj2).b());
    }

    @Override // defpackage.InterfaceC37001nLf
    public int a() {
        return R.layout.lenses_bitmoji_popup_message_view;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return Integer.valueOf(((Q4l) obj).a);
    }

    @Override // defpackage.InterfaceC25648fyl
    public void d(C9670Pga c9670Pga, C44620sJ9 c44620sJ9, C11993Sxl c11993Sxl, C17974ayl c17974ayl, C51746wxl c51746wxl) {
        List[] listArr;
        List[] listArr2;
        C40920pu4 c40920pu4 = new C40920pu4(c17974ayl);
        C19524bzc c19524bzc = (C19524bzc) c44620sJ9.a;
        C7724Mea c7724Mea = (C7724Mea) c9670Pga.a;
        c7724Mea.getClass();
        C10728Qxl c10728Qxl = c51746wxl.a;
        int i2 = c10728Qxl.d;
        C6461Kea c6461Kea = new C6461Kea(c40920pu4, c10728Qxl);
        int i3 = 0;
        while (true) {
            listArr = c7724Mea.c;
            listArr2 = c7724Mea.b;
            if (i3 >= 4) {
                break;
            }
            listArr2[i3].clear();
            listArr[i3].clear();
            i3++;
        }
        C5829Jea c5829Jea = c51746wxl.c;
        if (c5829Jea == null) {
            c5829Jea = c7724Mea.a;
        }
        C3932Gea[] c3932GeaArr = c5829Jea.b;
        c6461Kea.c = new C4565Hea[c3932GeaArr.length];
        int i4 = 0;
        while (i4 < c3932GeaArr.length) {
            C3932Gea c3932Gea = c3932GeaArr[i4];
            C20028cJf c20028cJf = c3932Gea.b;
            C19524bzc c19524bzc2 = c19524bzc;
            float f2 = (float) c20028cJf.b;
            float f3 = (float) c20028cJf.c;
            C4565Hea c4565Hea = new C4565Hea(f2, f3, (float) c3932Gea.c);
            c6461Kea.c[i4] = c4565Hea;
            C10728Qxl d2 = AbstractC26529gYc.d(f2, f3, i2 + 1);
            int i5 = d2.b;
            C10728Qxl c10728Qxl2 = c51746wxl.a;
            int i6 = i5 - (c10728Qxl2.b * 2);
            int i7 = d2.c - (c10728Qxl2.c * 2);
            if (i6 >= 0 && i6 <= 1 && i7 >= 0 && i7 <= 1) {
                listArr2[(i7 * 2) + i6].add(c4565Hea);
            }
            i4++;
            c19524bzc = c19524bzc2;
        }
        C19524bzc c19524bzc3 = c19524bzc;
        C0139Aea[] c0139AeaArr = c5829Jea.c;
        int length = c0139AeaArr.length;
        c6461Kea.d = new C0770Bea[length];
        for (int i8 = 0; i8 < length; i8++) {
            C0139Aea c0139Aea = c0139AeaArr[i8];
            C20028cJf c20028cJf2 = c0139Aea.b;
            float f4 = (float) c20028cJf2.b;
            float f5 = (float) c20028cJf2.c;
            C0770Bea c0770Bea = new C0770Bea(f4, f5, (float) c0139Aea.c);
            c6461Kea.d[i8] = c0770Bea;
            C10728Qxl d3 = AbstractC26529gYc.d(f4, f5, i2 + 1);
            int i9 = d3.b;
            C10728Qxl c10728Qxl3 = c51746wxl.a;
            int i10 = i9 - (c10728Qxl3.b * 2);
            int i11 = d3.c - (c10728Qxl3.c * 2);
            if (i10 >= 0 && i10 <= 1 && i11 >= 0 && i11 <= 1) {
                listArr[(i11 * 2) + i10].add(c0770Bea);
            }
        }
        c6461Kea.f = c5829Jea.d;
        c6461Kea.e = new C6461Kea[4];
        for (int i12 = 0; i12 < 4; i12++) {
            C10728Qxl c10728Qxl4 = new C10728Qxl();
            c10728Qxl4.d(c51746wxl.a.d);
            c10728Qxl4.b(c51746wxl.a.b);
            c10728Qxl4.c(c51746wxl.a.c);
            C6461Kea[] c6461KeaArr = c6461Kea.e;
            C6461Kea c6461Kea2 = new C6461Kea(new C40920pu4((Object) null), c10728Qxl4);
            c6461KeaArr[i12] = c6461Kea2;
            c6461Kea2.c = (C4565Hea[]) listArr2[i12].toArray(C7724Mea.d);
            c6461Kea.e[i12].d = (C0770Bea[]) listArr[i12].toArray(C7724Mea.e);
        }
        c19524bzc3.put(c11993Sxl, c6461Kea);
    }

    @Override // defpackage.ZSa
    public boolean i(C32739kZl c32739kZl, int i2) {
        return true;
    }

    @Override // defpackage.B32
    public List j(YPf yPf) {
        return AbstractC55790zbb.K(yPf);
    }

    @Override // defpackage.InterfaceC25648fyl
    public boolean l(C44620sJ9 c44620sJ9, C11993Sxl c11993Sxl, C17974ayl c17974ayl) {
        C6461Kea c6461Kea = (C6461Kea) ((C19524bzc) c44620sJ9.a).get(c11993Sxl);
        if (c6461Kea != null && AbstractC26026gDn.d(c17974ayl, (C17974ayl) c6461Kea.a.a)) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.functions.BiConsumer
    public void m(Object obj, Object obj2) {
        ((List) obj).addAll((List) obj2);
    }

    @Override // defpackage.RHe
    public String n(Object obj) {
        return null;
    }

    @Override // defpackage.RM1
    public void w(View view, C33239ku c33239ku, C33239ku c33239ku2, BW2 bw2, boolean z) {
        View view2;
        C29771ifk c29771ifk;
        AbstractC16672a83 abstractC16672a83;
        AbstractC16672a83 abstractC16672a832 = (AbstractC16672a83) c33239ku;
        int dimensionPixelSize = view.getResources().getDimensionPixelSize(R.dimen.default_gap);
        Y0m.p(C50676wG8.k, view, c33239ku, c33239ku2, bw2);
        LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.stacked_message_container);
        if (linearLayout != null) {
            view2 = AbstractC29066iCn.g(linearLayout);
        } else {
            view2 = null;
        }
        if (view2 instanceof C29771ifk) {
            c29771ifk = (C29771ifk) view2;
        } else {
            c29771ifk = null;
        }
        if (c29771ifk != null) {
            boolean z2 = abstractC16672a832.H0;
            VZ2 vz2 = c29771ifk.c;
            if (z2) {
                if (c33239ku2 instanceof AbstractC16672a83) {
                    abstractC16672a83 = (AbstractC16672a83) c33239ku2;
                } else {
                    abstractC16672a83 = null;
                }
                AbstractC11554Sfk.f(vz2, abstractC16672a832, abstractC16672a83, view, bw2, true);
                int i2 = dimensionPixelSize / 4;
                AbstractC50324w26.j0(c29771ifk, i2);
                AbstractC50324w26.o0(c29771ifk, i2);
                AbstractC50324w26.g0(c29771ifk, dimensionPixelSize / 2);
                AbstractC50324w26.i0(c29771ifk, dimensionPixelSize);
                return;
            }
            vz2.D(8);
            KFn.m(c29771ifk, 0, 0, 0, 0);
        }
    }

    @Override // defpackage.InterfaceC32601kU3
    public Object x(C9094Oih c9094Oih) {
        return new Y3h(c9094Oih.c(X3h.class));
    }

    @Override // io.reactivex.rxjava3.functions.Function6
    public Object z(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        C39607p30 c39607p30 = (C39607p30) obj;
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        boolean booleanValue2 = ((Boolean) obj3).booleanValue();
        int intValue = ((Number) obj4).intValue();
        int intValue2 = ((Number) obj5).intValue();
        int intValue3 = ((Number) obj6).intValue();
        if (booleanValue) {
            return new C39607p30(intValue, intValue2, intValue3, booleanValue2);
        }
        return c39607p30;
    }

    @Override // defpackage.InterfaceC7702Mdc
    public void b() {
    }

    @Override // defpackage.InterfaceC7702Mdc
    public void c() {
    }

    @Override // defpackage.InterfaceC7702Mdc
    public void f() {
    }

    @Override // defpackage.InterfaceC7702Mdc
    public void h() {
    }

    @Override // defpackage.InterfaceC7702Mdc
    public void k() {
    }

    @Override // defpackage.InterfaceC7702Mdc
    public void e(float f2) {
    }

    @Override // defpackage.InterfaceC37001nLf
    public void g(View view) {
    }
}
