package defpackage;

/* renamed from: gj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26784gj {
    public final Long a;
    public final EnumC22355dq b;

    public C26784gj(Long l, EnumC22355dq enumC22355dq) {
        this.a = l;
        this.b = enumC22355dq;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26784gj)) {
            return false;
        }
        C26784gj c26784gj = (C26784gj) obj;
        if (K1c.m(this.a, c26784gj.a) && this.b == c26784gj.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "AdLifecycleV2AdInsertionInfo(adInsertionTimestamp=" + this.a + ", adSource=" + this.b + ')';
    }
}
