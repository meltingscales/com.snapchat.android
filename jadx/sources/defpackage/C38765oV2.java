package defpackage;

import java.util.LinkedHashSet;
import java.util.Map;

/* renamed from: oV2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38765oV2 implements Z2m {
    public final /* synthetic */ Z2m a;
    public final LinkedHashSet b = new LinkedHashSet();
    public final LinkedHashSet c = new LinkedHashSet();

    public C38765oV2(Z2m z2m) {
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

    public final void o(long j) {
        LinkedHashSet linkedHashSet = this.c;
        boolean contains = linkedHashSet.contains(Long.valueOf(j));
        linkedHashSet.add(Long.valueOf(j));
        Z2m z2m = this.a;
        if (!z2m.g()) {
            m();
        }
        if (z2m.h() && contains) {
            c();
        }
    }

    public final void p(C33239ku c33239ku) {
        if (c33239ku instanceof YT2) {
            b();
            if (!this.a.k()) {
                this.b.clear();
                this.c.clear();
            }
        } else if (c33239ku instanceof C44881sU2) {
            b();
        }
    }
}
