package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.TimeUnit;

/* renamed from: hpb  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28478hpb implements Consumer {
    public final long a;
    public final TimeUnit b;
    public final Subject c;
    public final InterfaceC6857Kug d;
    public final InterfaceC18806bWb e;
    public final InterfaceC6857Kug f;
    public final C41383qCg g;
    public final C3632Fs0 h;
    public final ObservableRefCount i;
    public final C1338Cbl j;
    public final C1338Cbl k;

    public C28478hpb(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.a = 2L;
        this.b = timeUnit;
        this.c = AbstractC38597oO2.m();
        this.d = interfaceC6225Jug;
        InterfaceC18806bWb interfaceC18806bWb = (InterfaceC18806bWb) ((C2539Dz5) ((FWb) interfaceC6225Jug.get())).U0.get();
        this.e = interfaceC18806bWb;
        this.f = interfaceC6225Jug2;
        CXf cXf = CXf.f;
        C41383qCg c41383qCg = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "LensBasedAutoCropper"));
        this.g = c41383qCg;
        this.h = C3632Fs0.a;
        Observable g = interfaceC18806bWb.g();
        this.i = B3h.n(g, g, c41383qCg.e()).M(new C23877epb(this, 0)).v0();
        this.j = new C1338Cbl(new C25413fpb(this, 1));
        this.k = new C1338Cbl(new C25413fpb(this, 0));
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        this.c.onNext((UF0) obj);
    }
}
