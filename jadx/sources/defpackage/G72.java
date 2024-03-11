package defpackage;

/* renamed from: G72  reason: default package */
/* loaded from: classes5.dex */
public final class G72 extends I72 {
    public final String a;

    public G72(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof G72)) {
            return false;
        }
        if (K1c.m(this.a, ((G72) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Disable(tag="), this.a, ')');
    }
}
