package defpackage;

/* renamed from: xUk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52563xUk {
    public final boolean a;

    public C52563xUk(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C52563xUk) && this.a == ((C52563xUk) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        boolean z = this.a;
        if (z) {
            return 1;
        }
        return z ? 1 : 0;
    }

    public final String toString() {
        return AbstractC38597oO2.v(new StringBuilder("StoryToInsertConfig(enableSharingForSavedStory="), this.a, ')');
    }
}
