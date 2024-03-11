package defpackage;

/* renamed from: HT9  reason: default package */
/* loaded from: classes4.dex */
public final class HT9 {
    public final String a;

    public HT9(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof HT9) && K1c.m(this.a, ((HT9) obj).a)) {
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
        return AbstractC0164Afc.N(new StringBuilder("GetTaskQueueIdByClientId(taskQueueId="), this.a, ')');
    }
}
