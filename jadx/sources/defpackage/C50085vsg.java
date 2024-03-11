package defpackage;

/* renamed from: vsg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C50085vsg extends AbstractC33088knn {
    public final String d;

    public C50085vsg(String str) {
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C50085vsg) && K1c.m(this.d, ((C50085vsg) obj).d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("TextPrompt(promptText="), this.d, ')');
    }
}
