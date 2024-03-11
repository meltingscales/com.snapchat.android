package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.util.LinkedHashMap;
import java.util.Set;

/* renamed from: fCn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC24465fCn implements InterfaceC27957hU3 {
    public static C23307eS5 e(Context context, C51147wZg c51147wZg, C32497kPj c32497kPj, KUf kUf, C29457iSj c29457iSj, C41829qUj c41829qUj, C52772xdb c52772xdb, InterfaceC22585dz4 interfaceC22585dz4, AbstractC46838tlc abstractC46838tlc) {
        return new C23307eS5(interfaceC22585dz4, abstractC46838tlc, context, AbstractC21129d26.O0(Schedulers.b, 1), kUf, c32497kPj, c29457iSj, c41829qUj, c52772xdb, c51147wZg);
    }

    public static C32497kPj f(Context context, W88 w88, InterfaceC53505y6l interfaceC53505y6l) {
        return new C32497kPj(context, w88, interfaceC53505y6l);
    }

    public static final ObservableHide g(BehaviorSubject behaviorSubject) {
        return new ObservableHide(behaviorSubject);
    }

    public static final BehaviorSubject h() {
        return new BehaviorSubject(Boolean.FALSE);
    }

    public static C18742bTj i() {
        return new C18742bTj(ReplaySubject.U0(), new LinkedHashMap());
    }

    public static final ZTj j(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        return new ZTj(interfaceC6857Kug, interfaceC6857Kug2);
    }

    public static ZVj k(C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        return new ZVj(interfaceC6857Kug, interfaceC6857Kug2, interfaceC6857Kug3, interfaceC6857Kug4);
    }

    @Override // defpackage.InterfaceC27957hU3
    public Object a(Class cls) {
        InterfaceC8120Mug d = d(cls);
        if (d == null) {
            return null;
        }
        return d.get();
    }

    @Override // defpackage.InterfaceC27957hU3
    public Set c(Class cls) {
        return (Set) b(cls).get();
    }
}
