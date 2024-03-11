package defpackage;

/* renamed from: UB1  reason: default package */
/* loaded from: classes8.dex */
public final class UB1 {
    public final String a;

    public UB1(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof UB1) && K1c.m(this.a, ((UB1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("BloopsProperty(configVersion="), this.a, ')');
    }
}
