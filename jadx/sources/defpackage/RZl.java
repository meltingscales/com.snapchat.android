package defpackage;

/* renamed from: RZl  reason: default package */
/* loaded from: classes4.dex */
public final class RZl extends AbstractC28341hk {
    public final String b;

    public RZl(String str) {
        super(str);
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof RZl) && K1c.m(this.b, ((RZl) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("UCCUserSubscribeActionData(userId="), this.b, ')');
    }
}
