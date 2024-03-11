package defpackage;

/* renamed from: Jn9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6050Jn9 implements YY5 {
    public final String a;

    public C6050Jn9(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C6050Jn9) && K1c.m(this.a, ((C6050Jn9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("FriendsSyncerPayload(source="), this.a, ')');
    }
}
