package defpackage;

/* renamed from: bqc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19300bqc {
    public final Object a;
    public final long b;
    public final String c;
    public final EnumC6384Kb7 d;

    public C19300bqc(InterfaceC56027zl1 interfaceC56027zl1, long j, String str, EnumC6384Kb7 enumC6384Kb7) {
        this.a = interfaceC56027zl1;
        this.b = j;
        this.c = str;
        this.d = enumC6384Kb7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19300bqc)) {
            return false;
        }
        C19300bqc c19300bqc = (C19300bqc) obj;
        if (K1c.m(this.a, c19300bqc.a) && this.b == c19300bqc.b && K1c.m(this.c, c19300bqc.c) && this.d == c19300bqc.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Object obj = this.a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        long j = this.b;
        return this.d.hashCode() + B3h.g(this.c, ((hashCode * 31) + ((int) (j ^ (j >>> 32)))) * 31, 31);
    }

    public final String toString() {
        return "LoggedEvent(event=" + this.a + ", timestamp=" + this.b + ", queue=" + this.c + ", region=" + this.d + ')';
    }
}
