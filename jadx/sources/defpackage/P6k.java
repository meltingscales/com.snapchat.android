package defpackage;

/* renamed from: P6k  reason: default package */
/* loaded from: classes4.dex */
public final class P6k {
    public final C25074fbk a;
    public final Boolean b;

    public P6k(C25074fbk c25074fbk, Boolean bool) {
        this.a = c25074fbk;
        this.b = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof P6k)) {
            return false;
        }
        P6k p6k = (P6k) obj;
        if (K1c.m(this.a, p6k.a) && K1c.m(this.b, p6k.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        C25074fbk c25074fbk = this.a;
        if (c25074fbk == null) {
            hashCode = 0;
        } else {
            hashCode = c25074fbk.hashCode();
        }
        int i2 = hashCode * 31;
        Boolean bool = this.b;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RemoteData(response=");
        sb.append(this.a);
        sb.append(", hasData=");
        return AbstractC25677g0.l(sb, this.b, ')');
    }

    public /* synthetic */ P6k(Boolean bool, int i) {
        this((C25074fbk) null, (i & 2) != 0 ? null : bool);
    }
}
