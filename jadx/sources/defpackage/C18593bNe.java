package defpackage;

/* renamed from: bNe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18593bNe extends AbstractC24669fL2 {
    public final int a;
    public final InterfaceC25045fag b;

    public C18593bNe(int i, InterfaceC25045fag interfaceC25045fag) {
        this.a = i;
        this.b = interfaceC25045fag;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18593bNe)) {
            return false;
        }
        C18593bNe c18593bNe = (C18593bNe) obj;
        if (this.a == c18593bNe.a && K1c.m(this.b, c18593bNe.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        return "OnProductRemoveButtonClicked(position=" + this.a + ", productBase=" + this.b + ')';
    }
}
