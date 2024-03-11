package defpackage;

/* renamed from: CF9  reason: default package */
/* loaded from: classes6.dex */
public final class CF9 {
    public final String a;

    public CF9(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof CF9) && K1c.m(this.a, ((CF9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("DismissButton(text="), this.a, ')');
    }
}
