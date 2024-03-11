package defpackage;

/* renamed from: zJk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C55363zJk implements AJk {
    public final AbstractC34384le7 a;

    public C55363zJk(C8453Ni9 c8453Ni9) {
        this.a = c8453Ni9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C55363zJk) && K1c.m(this.a, ((C55363zJk) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SectionController(controller=" + this.a + ')';
    }
}
