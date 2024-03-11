package defpackage;

/* renamed from: sZ3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45002sZ3 {
    public final String a;

    public C45002sZ3(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C45002sZ3) && K1c.m(this.a, ((C45002sZ3) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("ComposerLensExplorerFeedLaunchEvent(feedId="), this.a, ')');
    }
}
