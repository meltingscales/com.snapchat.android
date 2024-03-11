package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: Smk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11729Smk {
    public final InterfaceC7403Lr3 a;
    public final EnumC29921ilm b;
    public final Object c = new Object();
    public long d = SystemClock.elapsedRealtime();
    public final ArrayList e = new ArrayList();
    public volatile long f;

    public C11729Smk(InterfaceC7403Lr3 interfaceC7403Lr3, EnumC29921ilm enumC29921ilm) {
        this.a = interfaceC7403Lr3;
        this.b = enumC29921ilm;
    }

    public final void a(InterfaceC15203Ya0 interfaceC15203Ya0) {
        synchronized (this.c) {
            this.e.add(interfaceC15203Ya0);
        }
    }

    public final List b() {
        List u3;
        synchronized (this.c) {
            u3 = ID3.u3(this.e);
        }
        return u3;
    }

    public final boolean c() {
        boolean z;
        synchronized (this.c) {
            try {
                ArrayList arrayList = this.e;
                z = false;
                if (!(arrayList instanceof Collection) || !arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        } else if (((InterfaceC15203Ya0) it.next()).e()) {
                            z = true;
                            break;
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    public final void d() {
        ((HKg) this.a).getClass();
        this.f = SystemClock.elapsedRealtime() - this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11729Smk)) {
            return false;
        }
        C11729Smk c11729Smk = (C11729Smk) obj;
        if (K1c.m(this.a, c11729Smk.a) && this.b == c11729Smk.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "StepMetricInfo(clock=" + this.a + ", stepName=" + this.b + ')';
    }
}
