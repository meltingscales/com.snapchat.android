package defpackage;

/* renamed from: MP0  reason: default package */
/* loaded from: classes6.dex */
public final class MP0 extends OP0 {
    public final String a;

    public MP0(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof MP0) && K1c.m(this.a, ((MP0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("PlainText(text="), this.a, ')');
    }
}
