package defpackage;

/* renamed from: bZ5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18872bZ5 extends AbstractC46799tjn {
    public final C32763kal b;

    public C18872bZ5(C32763kal c32763kal) {
        this.b = c32763kal;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C18872bZ5) && K1c.m(this.b, ((C18872bZ5) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "Success(syncConfig=" + this.b + ')';
    }
}
