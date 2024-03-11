package defpackage;

/* renamed from: UWc  reason: default package */
/* loaded from: classes5.dex */
public final class UWc extends WWc {
    public final String a;

    public UWc(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof UWc) && K1c.m(this.a, ((UWc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("FailureV2(styleName="), this.a, ')');
    }
}
