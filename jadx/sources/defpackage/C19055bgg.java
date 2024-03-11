package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: bgg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19055bgg implements Z2m {
    public final Z2m a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final ConcurrentHashMap c = new ConcurrentHashMap();
    public final AtomicBoolean d = new AtomicBoolean(false);
    public final AtomicBoolean e = new AtomicBoolean(false);

    public C19055bgg(Z2m z2m, List list, List list2) {
        C38218o8m c38218o8m;
        this.a = z2m;
        Iterator it = list.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            c38218o8m = C38218o8m.a;
            if (!hasNext) {
                break;
            }
            this.b.put((EnumC17520agg) it.next(), c38218o8m);
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            this.c.put((EnumC17520agg) it2.next(), c38218o8m);
        }
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

    public final void n(EnumC17520agg enumC17520agg) {
        ConcurrentHashMap concurrentHashMap = this.b;
        concurrentHashMap.remove(enumC17520agg);
        if (concurrentHashMap.isEmpty()) {
            this.a.l();
        }
    }

    public final void o(EnumC17520agg enumC17520agg) {
        Z2m z2m = this.a;
        z2m.m();
        ConcurrentHashMap concurrentHashMap = this.c;
        concurrentHashMap.remove(enumC17520agg);
        if (this.b.isEmpty() && concurrentHashMap.isEmpty()) {
            z2m.d();
        }
    }
}
