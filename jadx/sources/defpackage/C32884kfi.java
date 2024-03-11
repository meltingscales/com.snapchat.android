package defpackage;

import android.os.SystemClock;

/* renamed from: kfi  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public class C32884kfi {
    public final InterfaceC35269mDi a;
    public final long b;
    public Long c;
    public final String d;
    public final int e;
    public boolean f;

    public C32884kfi(C32884kfi c32884kfi) {
        this(c32884kfi.a, c32884kfi.b, c32884kfi.d, c32884kfi.e);
        this.c = c32884kfi.c;
        this.f = c32884kfi.f;
    }

    public static C32884kfi a(InterfaceC35269mDi interfaceC35269mDi) {
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        String a = interfaceC35269mDi.a();
        return new C32884kfi(interfaceC35269mDi, elapsedRealtimeNanos, a, AbstractC42870rAj.a(a));
    }

    public C32884kfi b() {
        IKf.m("timer %s closed multiple times", this.a.toString(), !this.f);
        this.c = Long.valueOf(SystemClock.elapsedRealtimeNanos());
        AbstractC42870rAj.b(this.d, this.e);
        this.f = true;
        return this;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass() && this.a == ((C32884kfi) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public C32884kfi(InterfaceC35269mDi interfaceC35269mDi, long j, String str, int i) {
        this.a = interfaceC35269mDi;
        this.b = j;
        this.d = str;
        this.e = i;
    }
}
