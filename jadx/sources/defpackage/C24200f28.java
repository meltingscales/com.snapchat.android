package defpackage;

/* renamed from: f28  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C24200f28 {
    public final String a;

    public C24200f28(String str) {
        if (str != null) {
            this.a = str;
            return;
        }
        throw new NullPointerException("name is null");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24200f28)) {
            return false;
        }
        return this.a.equals(((C24200f28) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return AbstractC0164Afc.O(new StringBuilder("Encoding{name=\""), this.a, "\"}");
    }
}
