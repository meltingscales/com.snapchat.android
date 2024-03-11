package defpackage;

import android.os.Handler;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: iil  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29845iil implements Function {
    public final /* synthetic */ InterfaceC6857Kug X;
    public final /* synthetic */ C26166gJd Y;
    public final /* synthetic */ TZ1 Z;
    public final /* synthetic */ InterfaceC6857Kug a;
    public final /* synthetic */ InterfaceC6857Kug b;
    public final /* synthetic */ InterfaceC6857Kug c;
    public final /* synthetic */ InterfaceC6857Kug d;
    public final /* synthetic */ InterfaceC6857Kug e;
    public final /* synthetic */ InterfaceC6857Kug f;
    public final /* synthetic */ InterfaceC6857Kug g;
    public final /* synthetic */ InterfaceC6857Kug h;
    public final /* synthetic */ InterfaceC6857Kug i;
    public final /* synthetic */ InterfaceC6857Kug j;
    public final /* synthetic */ Observable k;
    public final /* synthetic */ InterfaceC6857Kug t;

    public C29845iil(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, Observable observable, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, C26166gJd c26166gJd, TZ1 tz1) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6225Jug;
        this.d = interfaceC6225Jug2;
        this.e = interfaceC6857Kug3;
        this.f = interfaceC6225Jug3;
        this.g = interfaceC6225Jug4;
        this.h = interfaceC6225Jug5;
        this.i = interfaceC6857Kug4;
        this.j = interfaceC6857Kug5;
        this.k = observable;
        this.t = interfaceC6857Kug6;
        this.X = interfaceC6857Kug7;
        this.Y = c26166gJd;
        this.Z = tz1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C46748thl c46748thl = (C46748thl) this.a.get();
        IJd iJd = (IJd) this.b.get();
        Q73 q73 = (Q73) this.c.get();
        C33132kph c33132kph = (C33132kph) this.d.get();
        C4i c4i = (C4i) this.e.get();
        Handler handler = (Handler) this.f.get();
        Scheduler scheduler = (Scheduler) this.g.get();
        C49079vDi c49079vDi = (C49079vDi) this.h.get();
        C26781gil c26781gil = (C26781gil) this.i.get();
        C24395fA3 c24395fA3 = (C24395fA3) this.j.get();
        C9706Phl c9706Phl = (C9706Phl) this.X.get();
        C26166gJd c26166gJd = this.Y;
        TZ1 tz1 = this.Z;
        return new C22178dil(c46748thl, iJd, q73, c33132kph, handler, scheduler, c49079vDi, c26781gil, c24395fA3, this.k, this.t, c26166gJd, tz1, (C4017Ghl) obj);
    }
}
