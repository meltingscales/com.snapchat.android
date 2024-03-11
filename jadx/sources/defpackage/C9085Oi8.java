package defpackage;

/* renamed from: Oi8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9085Oi8 extends AbstractC10352Qi8 {
    public final AbstractC31668jua a;
    public final C14045We8 b;

    public C9085Oi8(C30133iua c30133iua, C14045We8 c14045We8) {
        this.a = c30133iua;
        this.b = c14045We8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9085Oi8)) {
            return false;
        }
        C9085Oi8 c9085Oi8 = (C9085Oi8) obj;
        if (K1c.m(this.a, c9085Oi8.a) && K1c.m(this.b, c9085Oi8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Activated(feedSelector=" + this.a + ", banner=" + this.b + ')';
    }
}
