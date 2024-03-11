package defpackage;

/* renamed from: LD8  reason: default package */
/* loaded from: classes4.dex */
public final class LD8 {
    public final C46600tbl a;

    public LD8(C46600tbl c46600tbl) {
        this.a = c46600tbl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof LD8) && K1c.m(this.a, ((LD8) obj).a)) {
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
