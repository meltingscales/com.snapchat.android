package defpackage;

/* renamed from: Qpf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10531Qpf {
    public final C7368Lpf a;
    public final AbstractC9898Ppf b;

    public C10531Qpf(C7368Lpf c7368Lpf, AbstractC9898Ppf abstractC9898Ppf) {
        this.a = c7368Lpf;
        this.b = abstractC9898Ppf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10531Qpf)) {
            return false;
        }
        C10531Qpf c10531Qpf = (C10531Qpf) obj;
        if (K1c.m(this.a, c10531Qpf.a) && K1c.m(this.b, c10531Qpf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WithUriResponse(event=" + this.a + ", response=" + this.b + ')';
    }
}
