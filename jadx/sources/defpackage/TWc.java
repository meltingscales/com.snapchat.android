package defpackage;

/* renamed from: TWc  reason: default package */
/* loaded from: classes5.dex */
public final class TWc extends WWc {
    public final String a;

    public TWc(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof TWc) && K1c.m(this.a, ((TWc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Downloading(styleName="), this.a, ')');
    }
}
