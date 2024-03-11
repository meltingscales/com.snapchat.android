package defpackage;

import android.app.Activity;
import android.os.Build;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;

/* renamed from: mHn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC35374mHn {
    public static boolean a() {
        if (Build.VERSION.SDK_INT >= 26) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [wz5, java.lang.Object] */
    public static C51780wz5 c(CVb cVb) {
        C16899aH5 c16899aH5 = (C16899aH5) cVb;
        InterfaceC12111Tcj interfaceC12111Tcj = c16899aH5.a;
        Activity u = interfaceC12111Tcj.u();
        C4i U2 = ((OF5) c16899aH5.b).U2();
        InterfaceC6225Jug interfaceC6225Jug = c16899aH5.d;
        interfaceC12111Tcj.i();
        VOb u2 = ((OG5) c16899aH5.c).u();
        interfaceC12111Tcj.r1();
        DVb dVb = new DVb(U2, interfaceC12111Tcj.H());
        ?? obj = new Object();
        obj.j = dVb;
        ObservableEmpty observableEmpty = ObservableEmpty.a;
        obj.f = observableEmpty;
        obj.e = VKb.h;
        obj.g = observableEmpty;
        obj.i = u2;
        QHb qHb = QHb.f;
        qHb.getClass();
        obj.h = qHb;
        obj.c = u;
        return obj;
    }

    public abstract String b();
}
