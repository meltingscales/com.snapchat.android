package defpackage;

import android.os.SystemClock;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: h1e  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public class C27250h1e implements Z2m {
    public final InterfaceC7403Lr3 a;
    public final long b;
    public final long c;
    public final Set d = TI8.w();
    public final Set e = TI8.w();
    public final Set f = TI8.w();
    public final Set g = TI8.w();
    public final Set h = TI8.w();
    public final Set i = TI8.w();
    public volatile boolean j = true;

    public C27250h1e(InterfaceC7403Lr3 interfaceC7403Lr3, long j) {
        this.a = interfaceC7403Lr3;
        this.b = j;
        this.c = -1L;
        this.c = o();
    }

    @Override // defpackage.Z2m
    public final void a() {
        this.j = false;
    }

    @Override // defpackage.Z2m
    public void b() {
        if (k()) {
            this.j = false;
            return;
        }
        this.f.clear();
        this.g.clear();
        this.h.clear();
        this.i.clear();
    }

    @Override // defpackage.Z2m
    public final void c() {
        n(this.i, o());
    }

    @Override // defpackage.Z2m
    public void d() {
        n(this.h, o());
    }

    @Override // defpackage.Z2m
    public void e() {
        n(this.d, o());
    }

    @Override // defpackage.Z2m
    public final Map f() {
        return ED3.Q1(new C11426Saf(Y2m.a, Collections.singletonList(Long.valueOf(this.c))), new C11426Saf(Y2m.b, ID3.u3(this.d)), new C11426Saf(Y2m.c, ID3.u3(this.e)), new C11426Saf(Y2m.d, ID3.u3(this.f)), new C11426Saf(Y2m.e, ID3.u3(this.g)), new C11426Saf(Y2m.f, ID3.u3(this.h)), new C11426Saf(Y2m.g, ID3.u3(this.i)));
    }

    @Override // defpackage.Z2m
    public boolean g() {
        Set set = this.g;
        if ((!set.isEmpty()) && (!(set instanceof Collection) || !set.isEmpty())) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (((Number) it.next()).longValue() > 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.Z2m
    public boolean h() {
        Set set = this.h;
        if ((!set.isEmpty()) && (!(set instanceof Collection) || !set.isEmpty())) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (((Number) it.next()).longValue() > 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.Z2m
    public void i() {
        m();
        d();
    }

    @Override // defpackage.Z2m
    public void j() {
        n(this.f, o());
    }

    @Override // defpackage.Z2m
    public final boolean k() {
        long j;
        if (!h()) {
            return false;
        }
        Long l = (Long) ID3.Q2(this.h);
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        if (o() - j < 1000) {
            return false;
        }
        return true;
    }

    @Override // defpackage.Z2m
    public void l() {
        n(this.e, o());
    }

    @Override // defpackage.Z2m
    public void m() {
        n(this.g, o());
    }

    public final void n(Set set, long j) {
        if (!this.j) {
            return;
        }
        set.add(Long.valueOf(j));
    }

    public final long o() {
        long j = this.b;
        if (j >= 0) {
            ((HKg) this.a).getClass();
            return SystemClock.elapsedRealtime() - j;
        }
        throw new IllegalStateException("Logger not initialized");
    }
}
