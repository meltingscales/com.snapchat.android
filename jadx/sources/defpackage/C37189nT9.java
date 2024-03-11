package defpackage;

/* renamed from: nT9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37189nT9 {
    public final String a;

    public C37189nT9(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C37189nT9) && K1c.m(this.a, ((C37189nT9) obj).a)) {
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
        return AbstractC0164Afc.N(new StringBuilder("GetStoryPosterUserIds(userId="), this.a, ')');
    }
}
