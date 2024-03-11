package defpackage;

/* renamed from: qP9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41699qP9 {
    public final Integer a;

    public C41699qP9(Integer num) {
        this.a = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C41699qP9) && K1c.m(this.a, ((C41699qP9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Integer num = this.a;
        if (num == null) {
            return 0;
        }
        return num.hashCode();
    }

    public final String toString() {
        return XY0.l(new StringBuilder("GetMediaSyncState(has_synced="), this.a, ')');
    }
}
