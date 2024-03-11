package defpackage;

/* renamed from: n5m  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36608n5m {
    public final C53481y5m a;

    public C36608n5m(C53481y5m c53481y5m) {
        this.a = c53481y5m;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C36608n5m) && K1c.m(this.a, ((C36608n5m) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "UnifiedProfileActionModel(actionDataModel=" + this.a + ')';
    }
}
