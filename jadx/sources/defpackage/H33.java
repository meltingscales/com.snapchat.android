package defpackage;

/* renamed from: H33  reason: default package */
/* loaded from: classes6.dex */
public final class H33 {
    public final String a;

    public H33(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof H33) && K1c.m(this.a, ((H33) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("ChatNonParticipantMentionClickEvent(userId="), this.a, ')');
    }
}
