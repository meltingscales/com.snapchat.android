package defpackage;

/* renamed from: IQg  reason: default package */
/* loaded from: classes4.dex */
public final class IQg {
    public final String a;

    public IQg(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof IQg) && K1c.m(this.a, ((IQg) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("RecoveryEmailSentEvent(emailAddress="), this.a, ')');
    }
}
