package defpackage;

import java.util.concurrent.Callable;

/* renamed from: OYe  reason: default package */
/* loaded from: classes6.dex */
public final class OYe implements Callable {
    public final /* synthetic */ PYe a;
    public final /* synthetic */ InterfaceC31127jYe b;
    public final /* synthetic */ C51051wVg c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ InterfaceC31127jYe e;
    public final /* synthetic */ float f;

    public OYe(PYe pYe, InterfaceC31127jYe interfaceC31127jYe, C51051wVg c51051wVg, boolean z, InterfaceC31127jYe interfaceC31127jYe2, float f) {
        this.a = pYe;
        this.b = interfaceC31127jYe;
        this.c = c51051wVg;
        this.d = z;
        this.e = interfaceC31127jYe2;
        this.f = f;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        PYe pYe = this.a;
        InterfaceC31127jYe interfaceC31127jYe = this.b;
        boolean d = ((C20264cT7) pYe.b()).d(interfaceC31127jYe);
        boolean e = ((A6a) pYe.c()).e(interfaceC31127jYe);
        C51051wVg c51051wVg = this.c;
        if (d) {
            if (!c51051wVg.a) {
                pYe.j("async", interfaceC31127jYe, "alreadyInserted");
            }
            c51051wVg.a = true;
        }
        if (e) {
            if (!c51051wVg.a) {
                pYe.j("async", interfaceC31127jYe, "groupInSnapshot");
            }
            c51051wVg.a = true;
        }
        boolean z = this.d;
        if (z && d) {
            return CYe.b;
        }
        if (z && e) {
            return CYe.a;
        }
        if (((C20264cT7) pYe.b()).b(interfaceC31127jYe, this.e, this.f)) {
            return CYe.d;
        }
        if (!c51051wVg.a) {
            pYe.j("async", interfaceC31127jYe, "referenceNotFound");
        }
        c51051wVg.a = true;
        return CYe.c;
    }
}
