package defpackage;

import java.lang.ref.WeakReference;

/* renamed from: nU1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37205nU1 {
    public final WeakReference a;
    public final C40276pU1 b;

    public C37205nU1(WeakReference weakReference, C40276pU1 c40276pU1) {
        this.a = weakReference;
        this.b = c40276pU1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37205nU1)) {
            return false;
        }
        C37205nU1 c37205nU1 = (C37205nU1) obj;
        if (K1c.m(this.a, c37205nU1.a) && K1c.m(this.b, c37205nU1.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "RecyclerViewInfo(recyclerViewRef=" + this.a + ", sectionController=" + this.b + ')';
    }
}
