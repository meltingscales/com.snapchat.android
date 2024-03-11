package defpackage;

/* renamed from: tZl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46552tZl extends AbstractC56123zom {
    public final EnumC48086uZl a;
    public final int b;

    public C46552tZl(EnumC48086uZl enumC48086uZl, int i) {
        this.a = enumC48086uZl;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46552tZl)) {
            return false;
        }
        C46552tZl c46552tZl = (C46552tZl) obj;
        if (this.a == c46552tZl.a && this.b == c46552tZl.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Typing(t=" + this.a + ", type=" + AbstractC50714wHl.A(this.b) + ')';
    }
}
