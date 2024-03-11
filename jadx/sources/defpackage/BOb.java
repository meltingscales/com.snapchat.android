package defpackage;

/* renamed from: BOb  reason: default package */
/* loaded from: classes5.dex */
public final class BOb extends MGn {
    public final String a;

    public BOb(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof BOb) && K1c.m(this.a, ((BOb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Unknown(value="), this.a, ')');
    }
}
