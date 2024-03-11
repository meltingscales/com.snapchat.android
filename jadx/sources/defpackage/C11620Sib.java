package defpackage;

/* renamed from: Sib  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11620Sib {
    public final String a;

    public C11620Sib(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C11620Sib) && K1c.m(this.a, ((C11620Sib) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("LeaveGroupActionDataModel(conversationId="), this.a, ')');
    }
}
