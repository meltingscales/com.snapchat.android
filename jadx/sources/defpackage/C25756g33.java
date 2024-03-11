package defpackage;

/* renamed from: g33  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25756g33 {
    public final String a;

    public C25756g33(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C25756g33) && K1c.m(this.a, ((C25756g33) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("AggregatedMessageData(lastMessageId="), this.a, ')');
    }
}
