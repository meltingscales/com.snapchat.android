package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Jhf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5907Jhf {
    public final InterfaceC7403Lr3 a;
    public final Observable b;
    public final Subject c;
    public final InterfaceC51860x2a d;
    public final Observable e;
    public final AtomicReference f = new AtomicReference(C2112Dhf.b);

    public C5907Jhf(InterfaceC7403Lr3 interfaceC7403Lr3, Observable observable, Subject subject, InterfaceC51860x2a interfaceC51860x2a, InterfaceC47306u44 interfaceC47306u44) {
        this.a = interfaceC7403Lr3;
        this.b = observable;
        this.c = subject;
        this.d = interfaceC51860x2a;
        this.e = Observable.l(interfaceC47306u44.F(EnumC21561dJd.B1), interfaceC47306u44.C(EnumC21561dJd.C1), C5275Ihf.a);
    }
}
