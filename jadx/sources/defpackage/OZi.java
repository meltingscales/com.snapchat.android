package defpackage;

/* renamed from: OZi  reason: default package */
/* loaded from: classes3.dex */
public final class OZi extends AbstractC36988nL2 {
    public final C41383qCg a;

    public OZi(C41383qCg c41383qCg) {
        this.a = c41383qCg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof OZi) && K1c.m(this.a, ((OZi) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ShowBitmojiMerchToast(schedulers=" + this.a + ')';
    }
}
