package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: t8i  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC45887t8i implements Callable {
    public final /* synthetic */ AtomicReference X;
    public final /* synthetic */ C50486w8i a;
    public final /* synthetic */ C27378h6h b;
    public final /* synthetic */ C10894Reh c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ EnumC43632rfl f;
    public final /* synthetic */ DTl g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ int t;

    public CallableC45887t8i(C50486w8i c50486w8i, C27378h6h c27378h6h, C10894Reh c10894Reh, int i, int i2, EnumC43632rfl enumC43632rfl, DTl dTl, boolean z, boolean z2, boolean z3, boolean z4, int i3, AtomicReference atomicReference) {
        this.a = c50486w8i;
        this.b = c27378h6h;
        this.c = c10894Reh;
        this.d = i;
        this.e = i2;
        this.f = enumC43632rfl;
        this.g = dTl;
        this.h = z;
        this.i = z2;
        this.j = z3;
        this.k = z4;
        this.t = i3;
        this.X = atomicReference;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        AtomicReference atomicReference = this.X;
        C50486w8i c50486w8i = this.a;
        U1a u1a = (U1a) c50486w8i.p.get();
        try {
            try {
                this.a.f(u1a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, null, this.k, this.t);
                return u1a.c();
            } catch (C44958sX7 e) {
                c50486w8i.a.c(EnumC27754hLi.a, e, c50486w8i.m.a("gpuBitmapReader.render"));
                atomicReference.set(u1a.b());
                u1a.d();
                return null;
            }
        } finally {
            atomicReference.set(u1a.b());
            u1a.d();
        }
    }
}
