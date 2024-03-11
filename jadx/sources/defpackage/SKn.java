package defpackage;

import android.content.Context;
import android.text.SpannedString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.framework.misc.AppContext;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableLift;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.IOException;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* renamed from: SKn  reason: default package */
/* loaded from: classes2.dex */
public abstract class SKn {
    public static final SpannedString a(Context context, String str) {
        int d = EWl.d(R.attr.sigColorTextPrimary, context.getTheme());
        int i = EWl.i(R.attr.v11Heading2TextSize, context.getTheme());
        NAk nAk = new NAk(AppContext.get());
        nAk.b(str, nAk.n(), new ForegroundColorSpan(d), new AbsoluteSizeSpan(i));
        return nAk.c();
    }

    public static final C4055Gja b(Context context) {
        C4055Gja c4055Gja = new C4055Gja(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.topMargin = context.getResources().getDimensionPixelSize(R.dimen.default_gap_half);
        c4055Gja.setLayoutParams(layoutParams);
        c4055Gja.setId(View.generateViewId());
        return c4055Gja;
    }

    public static InterfaceC24054ewd c(C43347rU3 c43347rU3, L3e l3e, InterfaceC28396hm4 interfaceC28396hm4, InterfaceC40203pR0 interfaceC40203pR0, InterfaceC39034og3 interfaceC39034og3) {
        return (InterfaceC24054ewd) c43347rU3.a("MemoriesOperaEventListenerPluginRegistry", JH5.class, false, new M4e(l3e, interfaceC28396hm4, interfaceC40203pR0, interfaceC39034og3));
    }

    public static final void d(Disposable disposable) {
        try {
            disposable.dispose();
        } catch (IOException unused) {
        }
    }

    public static final ObservableLift e(Observable observable, Function1 function1) {
        return new ObservableLift(observable, new Y47(function1));
    }

    public static final LHk f(C19417bv4 c19417bv4) {
        InterfaceC29596iYe interfaceC29596iYe;
        InterfaceC52871xhb interfaceC52871xhb = c19417bv4.p;
        if (interfaceC52871xhb != null) {
            interfaceC29596iYe = (InterfaceC29596iYe) interfaceC52871xhb.getValue();
        } else {
            interfaceC29596iYe = null;
        }
        if (!(interfaceC29596iYe instanceof LHk)) {
            return null;
        }
        return (LHk) interfaceC29596iYe;
    }

    public static C26023gDk g(InterfaceC11128Ro3 interfaceC11128Ro3, C2321Dq3 c2321Dq3, int i, C1692Cq7 c1692Cq7, EnumC30181iw8 enumC30181iw8, C39525ozj c39525ozj, boolean z, EnumC2954Eq3 enumC2954Eq3, int i2) {
        int i3;
        C1692Cq7 c1692Cq72;
        C39525ozj c39525ozj2;
        boolean z2;
        EnumC2954Eq3 enumC2954Eq32;
        EnumC35160m99 enumC35160m99;
        NOk nOk;
        if ((i2 & 2) != 0) {
            i3 = 0;
        } else {
            i3 = i;
        }
        int g = AbstractC43049rHn.g();
        if ((i2 & 8) != 0) {
            c1692Cq72 = AbstractC3591Fq7.n;
        } else {
            c1692Cq72 = c1692Cq7;
        }
        if ((i2 & 32) != 0) {
            c39525ozj2 = null;
        } else {
            c39525ozj2 = c39525ozj;
        }
        if ((i2 & 64) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        if ((i2 & 128) != 0) {
            enumC2954Eq32 = EnumC2954Eq3.a;
        } else {
            enumC2954Eq32 = enumC2954Eq3;
        }
        C10495Qo3 c10495Qo3 = (C10495Qo3) interfaceC11128Ro3;
        c10495Qo3.getClass();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("maybeGetFriendLinkType");
        try {
            if (c2321Dq3.f == EnumC41419qE2.c) {
                enumC35160m99 = ((C15286Yd9) ((InterfaceC41226q69) ((C17710ao7) c10495Qo3.h.get()).a.get())).f(c2321Dq3.T.c().a.b);
            } else {
                enumC35160m99 = null;
            }
            c41336qAj.b();
            String str = c2321Dq3.K;
            if (str != null) {
                nOk = ((D1l) ((InterfaceC28789i1l) c10495Qo3.l.get())).b(str);
            } else {
                nOk = null;
            }
            return c10495Qo3.d(c2321Dq3, i3, g, c1692Cq72, enumC35160m99, enumC30181iw8, null, c39525ozj2, nOk, z2, enumC2954Eq32);
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static SingleMap h(InterfaceC11128Ro3 interfaceC11128Ro3, ArrayList arrayList, C1692Cq7 c1692Cq7, C19720c77 c19720c77, EnumC30181iw8 enumC30181iw8) {
        C10495Qo3 c10495Qo3 = (C10495Qo3) interfaceC11128Ro3;
        return new SingleMap(c10495Qo3.b(arrayList, enumC30181iw8, c19720c77), new C48236ug((Object) c10495Qo3, (Object) arrayList, (Object) c1692Cq7, (Object) enumC30181iw8, false, (Object) EnumC2954Eq3.a, 12));
    }
}
