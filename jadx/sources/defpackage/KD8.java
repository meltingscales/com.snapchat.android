package defpackage;

/* renamed from: KD8  reason: default package */
/* loaded from: classes4.dex */
public final class KD8 {
    public final C46600tbl a;

    public KD8(C46600tbl c46600tbl) {
        this.a = c46600tbl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof KD8) && K1c.m(this.a, ((KD8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        C46600tbl c46600tbl = this.a;
        if (c46600tbl == null) {
            return 0;
        }
        return c46600tbl.hashCode();
    }

    public final String toString() {
        return "FetchSyncToken(sync_token=" + this.a + ')';
    }
}
