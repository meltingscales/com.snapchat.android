package defpackage;

/* renamed from: Wp  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14306Wp {
    public final C36021mib a;

    public C14306Wp(C36021mib c36021mib) {
        this.a = c36021mib;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C14306Wp) && K1c.m(this.a, ((C14306Wp) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        C36021mib c36021mib = this.a;
        if (c36021mib == null) {
            return 0;
        }
        return c36021mib.hashCode();
    }

    public final String toString() {
        return "AdSnapLeadGenerationTrackInfo(trackSubmission=" + this.a + ')';
    }
}
