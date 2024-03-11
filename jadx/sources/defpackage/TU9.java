package defpackage;

/* renamed from: TU9  reason: default package */
/* loaded from: classes4.dex */
public final class TU9 {
    public final String a;

    public TU9(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof TU9) && K1c.m(this.a, ((TU9) obj).a)) {
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
        return AbstractC0164Afc.N(new StringBuilder("GetValueFromFriendSyncState(token="), this.a, ')');
    }
}
