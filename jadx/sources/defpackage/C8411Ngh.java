package defpackage;

/* renamed from: Ngh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8411Ngh extends AbstractC15367Ygh {
    public final C7302Lmm b;
    public final boolean c;

    public C8411Ngh(C7302Lmm c7302Lmm) {
        this.b = c7302Lmm;
        this.c = !BYk.y1(c7302Lmm.a);
    }

    @Override // defpackage.AbstractC15367Ygh
    public final boolean a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C8411Ngh) && K1c.m(this.b, ((C8411Ngh) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "FromContentUri(uri=" + this.b + ')';
    }
}
