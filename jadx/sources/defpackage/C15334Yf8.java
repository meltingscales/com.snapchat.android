package defpackage;

/* renamed from: Yf8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15334Yf8 extends Pwn {
    public final Mwn a;

    public /* synthetic */ C15334Yf8() {
        this(C14701Xf8.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C15334Yf8) && K1c.m(this.a, ((C15334Yf8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "QueryCriteria.All.Cached";
    }

    public C15334Yf8(Mwn mwn) {
        this.a = mwn;
    }
}
