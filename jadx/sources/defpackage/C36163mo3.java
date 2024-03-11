package defpackage;

/* renamed from: mo3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36163mo3 extends AbstractC39234oo3 {
    public final C34785lua a;

    public C36163mo3(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    @Override // defpackage.AbstractC39234oo3
    public final UIn a() {
        return C54571yo3.a;
    }

    @Override // defpackage.AbstractC39234oo3
    public final C34785lua b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36163mo3)) {
            return false;
        }
        if (!K1c.m(this.a, ((C36163mo3) obj).a)) {
            return false;
        }
        C54571yo3 c54571yo3 = C54571yo3.a;
        if (K1c.m(c54571yo3, c54571yo3)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C54571yo3.a.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        return "LongTapStart(lensId=" + this.a + ", interfaceControl=" + C54571yo3.a + ')';
    }
}
