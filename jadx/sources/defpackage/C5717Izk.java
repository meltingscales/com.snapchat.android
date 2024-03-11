package defpackage;

/* renamed from: Izk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5717Izk {
    public final AbstractC43935rs0 a;

    public C5717Izk(C47019tsi c47019tsi) {
        this.a = c47019tsi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C5717Izk) && K1c.m(this.a, ((C5717Izk) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PostToCommunityStoryPromptDialogLaunchEvent(attributedFeature=" + this.a + ')';
    }
}
