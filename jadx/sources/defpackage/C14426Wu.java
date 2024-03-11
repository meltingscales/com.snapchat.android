package defpackage;

/* renamed from: Wu  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14426Wu {
    public final String a;

    public C14426Wu(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C14426Wu) && K1c.m(this.a, ((C14426Wu) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("AddContactOnSnapchatEvent(userId="), this.a, ')');
    }
}
