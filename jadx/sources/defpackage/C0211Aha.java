package defpackage;

/* renamed from: Aha  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0211Aha extends AbstractC0842Bha {
    public final C34785lua a;
    public final C34785lua b;

    public C0211Aha(C34785lua c34785lua, C34785lua c34785lua2) {
        this.a = c34785lua;
        this.b = c34785lua2;
    }

    @Override // defpackage.AbstractC0842Bha
    public final C34785lua a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0211Aha)) {
            return false;
        }
        C0211Aha c0211Aha = (C0211Aha) obj;
        if (K1c.m(this.a, c0211Aha.a) && K1c.m(this.b, c0211Aha.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShowHint(filterId=");
        sb.append(this.a);
        sb.append(", hintId=");
        return AbstractC55342zJ.a(sb, this.b, ')');
    }
}
