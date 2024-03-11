package defpackage;

/* renamed from: kM9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32414kM9 {
    public final String a;

    public C32414kM9(String str) {
        this.a = str;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C32414kM9) && K1c.m(this.a, ((C32414kM9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("GetDisplayNameByKey(feedDisplayName="), this.a, ')');
    }
}
