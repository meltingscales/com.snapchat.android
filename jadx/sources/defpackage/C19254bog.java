package defpackage;

import java.util.LinkedHashSet;
import java.util.Map;

/* renamed from: bog  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19254bog implements Z2m {
    public final /* synthetic */ Z2m a;
    public final LinkedHashSet b = new LinkedHashSet();
    public int c;

    public C19254bog(Z2m z2m) {
        this.a = z2m;
    }

    @Override // defpackage.Z2m
    public final void a() {
        this.a.a();
    }

    @Override // defpackage.Z2m
    public final void b() {
        this.a.b();
    }

    @Override // defpackage.Z2m
    public final void c() {
        this.a.c();
    }

    @Override // defpackage.Z2m
    public final void d() {
        this.a.d();
    }

    @Override // defpackage.Z2m
    public final void e() {
        this.a.e();
    }

    @Override // defpackage.Z2m
    public final Map f() {
        return this.a.f();
    }

    @Override // defpackage.Z2m
    public final boolean g() {
        return this.a.g();
    }

    @Override // defpackage.Z2m
    public final boolean h() {
        return this.a.h();
    }

    @Override // defpackage.Z2m
    public final void i() {
        this.a.i();
    }

    @Override // defpackage.Z2m
    public final void j() {
        this.a.j();
    }

    @Override // defpackage.Z2m
    public final boolean k() {
        return this.a.k();
    }

    @Override // defpackage.Z2m
    public final void l() {
        this.a.l();
    }

    @Override // defpackage.Z2m
    public final void m() {
        this.a.m();
    }

    public final void n(long j) {
        LinkedHashSet linkedHashSet = this.b;
        boolean contains = linkedHashSet.contains(Long.valueOf(j));
        linkedHashSet.add(Long.valueOf(j));
        this.c = Math.max(linkedHashSet.size(), this.c);
        Z2m z2m = this.a;
        if (!z2m.g()) {
            m();
        }
        if (z2m.h() && contains) {
            c();
        } else {
            d();
        }
    }

    public final void o(C33239ku c33239ku) {
        if ((c33239ku instanceof C45360sng) || (c33239ku instanceof C2789Eja)) {
            LinkedHashSet linkedHashSet = this.b;
            linkedHashSet.remove(Long.valueOf(c33239ku.y()));
            if (linkedHashSet.size() <= this.c / 2) {
                b();
                this.c = 0;
            }
        }
    }
}
