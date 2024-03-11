package defpackage;

/* renamed from: bf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19014bf {
    public final C34785lua a;

    public C19014bf(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C19014bf) && K1c.m(this.a, ((C19014bf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("AdCampaignIdExtra(id="), this.a, ')');
    }
}
