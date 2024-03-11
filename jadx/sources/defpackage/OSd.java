package defpackage;

/* renamed from: OSd  reason: default package */
/* loaded from: classes6.dex */
public final class OSd extends PSd {
    public final String a;

    public OSd(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof OSd) && K1c.m(this.a, ((OSd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("LoadFromFile(filePath="), this.a, ')');
    }
}
