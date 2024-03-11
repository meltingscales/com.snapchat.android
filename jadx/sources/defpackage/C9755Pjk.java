package defpackage;

/* renamed from: Pjk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9755Pjk {
    public final AbstractC19999cIb a;
    public final AbstractC50616wDn b;
    public final AbstractC35349mGn c;

    public C9755Pjk(AbstractC19999cIb abstractC19999cIb, AbstractC50616wDn abstractC50616wDn, AbstractC35349mGn abstractC35349mGn) {
        this.a = abstractC19999cIb;
        this.b = abstractC50616wDn;
        this.c = abstractC35349mGn;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9755Pjk)) {
            return false;
        }
        C9755Pjk c9755Pjk = (C9755Pjk) obj;
        if (K1c.m(this.a, c9755Pjk.a) && K1c.m(this.b, c9755Pjk.b) && K1c.m(this.c, c9755Pjk.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        AbstractC19999cIb abstractC19999cIb = this.a;
        if (abstractC19999cIb == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC19999cIb.hashCode();
        }
        int hashCode2 = (this.b.hashCode() + (hashCode * 31)) * 31;
        AbstractC35349mGn abstractC35349mGn = this.c;
        if (abstractC35349mGn != null) {
            i = abstractC35349mGn.hashCode();
        }
        return hashCode2 + i;
    }

    public final String toString() {
        return "StateTransition(action=" + this.a + ", state=" + this.b + ", result=" + this.c + ')';
    }
}
