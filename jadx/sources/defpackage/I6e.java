package defpackage;

import android.graphics.PorterDuff;
import android.widget.ImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: I6e  reason: default package */
/* loaded from: classes3.dex */
public abstract class I6e {
    public static final C10050Pw a = new C10050Pw(18, 0);

    public static final G6e a(BehaviorSubject behaviorSubject) {
        return new G6e(0, behaviorSubject);
    }

    public static final ObservableMap b(BehaviorSubject behaviorSubject) {
        return new ObservableMap(behaviorSubject, AX6.f);
    }

    public static final C23151eLj c(InterfaceC22269dmc interfaceC22269dmc, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        Object obj;
        YKj yKj = (YKj) interfaceC6857Kug3.get();
        if (((DD6) interfaceC22269dmc).a()) {
            obj = interfaceC6857Kug2.get();
        } else {
            obj = interfaceC6857Kug.get();
        }
        InterfaceC47746uLj interfaceC47746uLj = (InterfaceC47746uLj) obj;
        Observable observable = yKj.q;
        return new C23151eLj(yKj.a, yKj.b, yKj.c, yKj.d, yKj.e, yKj.f, yKj.g, yKj.h, interfaceC47746uLj, yKj.i, yKj.j, yKj.k, yKj.l, yKj.m, yKj.n, yKj.o, yKj.p, observable, yKj.r);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, Wt8] */
    public static final InterfaceC14411Wt8 d(InterfaceC8274Nb2 interfaceC8274Nb2, InterfaceC6225Jug interfaceC6225Jug) {
        if (interfaceC8274Nb2.o()) {
            return (InterfaceC14411Wt8) interfaceC6225Jug.get();
        }
        return new Object();
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [Sf6, D6e] */
    public static final D6e e(InterfaceC6857Kug interfaceC6857Kug, InterfaceC28945i82 interfaceC28945i82, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        if (interfaceC28945i82.v()) {
            return new C11540Sf6(new C23648eg6((Subject) interfaceC6225Jug.get(), (C47321u4j) interfaceC6225Jug2.get(), new C22114dg6(EnumC29802ih2.e, Integer.valueOf((int) R.string.camera_mode_sounds), new C15353Yg2((int) R.drawable.ngs_camera_mode_sounds_button, Integer.valueOf((int) R.color.sig_color_flat_pure_white_any), (Integer) null, (Integer) null, false, (PorterDuff.Mode) null, (ImageView.ScaleType) null, 252), Integer.valueOf((int) R.string.camera_mode_sounds)), 0));
        }
        return new H6e(((InterfaceC18181b72) interfaceC6857Kug.get()).s());
    }

    public static final BehaviorSubject f() {
        return new BehaviorSubject(C0859Bi2.c);
    }
}
