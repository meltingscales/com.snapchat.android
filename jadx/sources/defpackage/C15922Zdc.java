package defpackage;

/* renamed from: Zdc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15922Zdc {
    public final String a;

    public C15922Zdc(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C15922Zdc) && K1c.m(this.a, ((C15922Zdc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("ButtonPressed(buttonText="), this.a, ')');
    }
}
