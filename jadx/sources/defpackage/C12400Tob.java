package defpackage;

/* renamed from: Tob  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12400Tob extends AbstractC13662Vob {
    public final C11136Rob a;

    public C12400Tob(C11136Rob c11136Rob) {
        this.a = c11136Rob;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C12400Tob) && K1c.m(this.a, ((C12400Tob) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "NextInstruction(body=" + this.a + ')';
    }
}
