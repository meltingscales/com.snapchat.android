package defpackage;

/* renamed from: Fl0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3462Fl0 {
    public final EnumC19556c0i a;
    public final long b;

    public C3462Fl0(EnumC19556c0i enumC19556c0i, long j) {
        this.a = enumC19556c0i;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3462Fl0)) {
            return false;
        }
        C3462Fl0 c3462Fl0 = (C3462Fl0) obj;
        if (this.a == c3462Fl0.a && this.b == c3462Fl0.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapcodeUseCaseTimestamp(useCase=");
        sb.append(this.a);
        sb.append(", timestampMs=");
        return TI8.p(sb, this.b, ')');
    }
}
