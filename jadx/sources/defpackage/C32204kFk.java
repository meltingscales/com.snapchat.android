package defpackage;

/* renamed from: kFk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32204kFk extends AbstractC35321mFk {
    public final String a;

    public C32204kFk(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C32204kFk) && K1c.m(this.a, ((C32204kFk) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("ConsolidatedStory(storyId="), this.a, ')');
    }
}
