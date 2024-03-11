package defpackage;

/* renamed from: dNk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21668dNk implements NCk {
    public final int a;

    public C21668dNk(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C21668dNk) && this.a == ((C21668dNk) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    @Override // defpackage.NCk
    public final boolean isVisible() {
        return true;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("StoryManagementUpsell(feature="), this.a, ')');
    }
}
