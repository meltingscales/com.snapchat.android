package defpackage;

/* renamed from: OSh  reason: default package */
/* loaded from: classes6.dex */
public final class OSh extends QSh {
    public final FSh a;

    public OSh(FSh fSh) {
        this.a = fSh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof OSh) && K1c.m(this.a, ((OSh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CategorySelected(selectedCategory=" + this.a + ')';
    }
}
