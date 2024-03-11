package defpackage;

/* renamed from: YMe  reason: default package */
/* loaded from: classes3.dex */
public final class YMe extends AbstractC24669fL2 {
    public final int a;
    public final InterfaceC25045fag b;

    public YMe(int i, InterfaceC25045fag interfaceC25045fag) {
        this.a = i;
        this.b = interfaceC25045fag;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YMe)) {
            return false;
        }
        YMe yMe = (YMe) obj;
        if (this.a == yMe.a && K1c.m(this.b, yMe.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        return "OnProductQuantityButtonClicked(position=" + this.a + ", productBase=" + this.b + ')';
    }
}
