package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.SerialDisposable;

/* renamed from: kZ1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32719kZ1 {
    public final InterfaceC20824cq2 a;
    public final InterfaceC41410qDi b;
    public final C33132kph c;
    public final Scheduler d;
    public final SerialDisposable e = new SerialDisposable();

    public C32719kZ1(InterfaceC20824cq2 interfaceC20824cq2, InterfaceC41410qDi interfaceC41410qDi, C33132kph c33132kph, Scheduler scheduler) {
        this.a = interfaceC20824cq2;
        this.b = interfaceC41410qDi;
        this.c = c33132kph;
        this.d = scheduler;
    }
}
