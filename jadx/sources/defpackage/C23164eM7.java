package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: eM7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23164eM7 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final PublishSubject e;
    public final ObservableHide f;

    public C23164eM7(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        PublishSubject publishSubject = new PublishSubject();
        this.e = publishSubject;
        this.f = new ObservableHide(publishSubject);
    }
}
