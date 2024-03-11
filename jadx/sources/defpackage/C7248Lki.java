package defpackage;

/* renamed from: Lki  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7248Lki {
    public final String a;

    public C7248Lki(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C7248Lki) && K1c.m(this.a, ((C7248Lki) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("SelectViewedStoryIds(storyId="), this.a, ')');
    }
}
