package defpackage;

/* renamed from: H72  reason: default package */
/* loaded from: classes5.dex */
public final class H72 extends I72 {
    public final String a;

    public H72(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof H72)) {
            return false;
        }
        if (K1c.m(this.a, ((H72) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Enable(tag="), this.a, ')');
    }
}
