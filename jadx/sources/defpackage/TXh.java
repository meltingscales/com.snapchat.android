package defpackage;

/* renamed from: TXh  reason: default package */
/* loaded from: classes6.dex */
public final class TXh extends WXh {
    public final AbstractC23124eKh a;

    public TXh(AbstractC23124eKh abstractC23124eKh) {
        this.a = abstractC23124eKh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof TXh) && K1c.m(this.a, ((TXh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ScanCardActionHandled(action=" + this.a + ')';
    }
}
