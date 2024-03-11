package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: pBf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39822pBf {
    public int a;
    public final String b;
    public final BehaviorSubject c;

    public C39822pBf(String str) {
        BehaviorSubject T0 = BehaviorSubject.T0();
        this.a = -1;
        this.b = str;
        this.c = T0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39822pBf)) {
            return false;
        }
        C39822pBf c39822pBf = (C39822pBf) obj;
        if (this.a == c39822pBf.a && K1c.m(this.b, c39822pBf.b) && K1c.m(this.c, c39822pBf.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, this.a * 31, 31);
    }

    public final String toString() {
        return "Job(id=" + this.a + ", language=" + this.b + ", subject=" + this.c + ')';
    }
}
