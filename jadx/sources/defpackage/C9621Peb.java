package defpackage;

/* renamed from: Peb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9621Peb {
    public final PZ5 a;
    public final int b;

    public C9621Peb(PZ5 pz5, int i) {
        this.a = pz5;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9621Peb)) {
            return false;
        }
        C9621Peb c9621Peb = (C9621Peb) obj;
        if (K1c.m(this.a, c9621Peb.a) && this.b == c9621Peb.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LastOpenInteraction(lastOpenTimestamp=" + this.a + ", replyInteractionType=" + AbstractC3403Fig.w(this.b) + ')';
    }
}
