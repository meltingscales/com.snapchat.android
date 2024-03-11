package defpackage;

/* renamed from: Qj3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10372Qj3 {
    public final String a;

    public C10372Qj3(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10372Qj3)) {
            return false;
        }
        C10372Qj3 c10372Qj3 = (C10372Qj3) obj;
        c10372Qj3.getClass();
        if (K1c.m(this.a, c10372Qj3.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + 1643717869;
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("DrawableThenText(drawableResId=2131233139, text="), this.a, ')');
    }
}
