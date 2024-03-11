package defpackage;

import android.net.Uri;

/* renamed from: Dn2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC2248Dn2 implements Comparable {
    @Override // java.lang.Comparable
    /* renamed from: a */
    public final int compareTo(AbstractC2248Dn2 abstractC2248Dn2) {
        if (f() == abstractC2248Dn2.f()) {
            return 0;
        }
        int compareTo = abstractC2248Dn2.c().compareTo(c());
        if (compareTo == 0) {
            return K1c.D(f(), abstractC2248Dn2.f());
        }
        return compareTo;
    }

    public abstract Uri b();

    public abstract PZ5 c();

    public abstract String d();

    public abstract int e();

    public abstract long f();

    public abstract long g();

    public abstract int h();

    public abstract boolean i();

    public boolean j(AbstractC2248Dn2 abstractC2248Dn2) {
        if (f() == abstractC2248Dn2.f() && g() == abstractC2248Dn2.g() && h() == abstractC2248Dn2.h() && e() == abstractC2248Dn2.e() && K1c.m(c(), abstractC2248Dn2.c())) {
            return true;
        }
        return false;
    }
}
