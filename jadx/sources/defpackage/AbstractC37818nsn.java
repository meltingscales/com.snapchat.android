package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;

/* renamed from: nsn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC37818nsn {
    public static InterfaceC48893v67 c(C43347rU3 c43347rU3, InterfaceC20520cdl interfaceC20520cdl, InterfaceC21385dCc interfaceC21385dCc, RJ5 rj5, InterfaceC48825v3e interfaceC48825v3e) {
        return (InterfaceC48893v67) c43347rU3.a("com.snap.mushroom.dagger.registry.DelegateMushroomOperaPluginRegistry", C48515ur5.class, false, new W57(interfaceC20520cdl, rj5, interfaceC48825v3e, interfaceC21385dCc, c43347rU3, 11));
    }

    public static C9465Oy0 f(T35 t35) {
        InterfaceC12111Tcj interfaceC12111Tcj = t35.a;
        C7319Lne g = interfaceC12111Tcj.g();
        Context context = interfaceC12111Tcj.getContext();
        C7319Lne g2 = interfaceC12111Tcj.g();
        OF5 of5 = (OF5) t35.b;
        return new C9465Oy0(g, new C37146nRe(context, g2, of5.U2(), t35.c.g0(), new C45675t06(((C42981rF5) t35.d).e, of5.R1()), t35.i, t35.j, (InterfaceC47306u44) ((S35) t35.k).get(), ((C53889yM5) t35.f).p3()));
    }

    public void a(int i) {
        new Handler(Looper.getMainLooper()).post(new RunnableC0218Ahh(this, i, 0));
    }

    public void b(Typeface typeface) {
        new Handler(Looper.getMainLooper()).post(new RunnableC55944zhh(0, this, typeface));
    }

    public abstract void d(int i);

    public abstract void e(Typeface typeface);
}
