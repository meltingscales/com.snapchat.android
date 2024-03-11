package defpackage;

/* renamed from: ET9  reason: default package */
/* loaded from: classes6.dex */
public final class ET9 {
    public final C46600tbl a;

    public ET9(C46600tbl c46600tbl) {
        this.a = c46600tbl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ET9) && K1c.m(this.a, ((ET9) obj).a)) {
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
        return "GetSyncToken(sync_token=" + this.a + ')';
    }
}
