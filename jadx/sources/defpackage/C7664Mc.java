package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Mc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C7664Mc {
    public final BehaviorSubject a;
    public final Disposable b;
    public final Disposable c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    public C7664Mc(BehaviorSubject behaviorSubject, Disposable disposable, Disposable disposable2, boolean z, boolean z2, boolean z3) {
        this.a = behaviorSubject;
        this.b = disposable;
        this.c = disposable2;
        this.d = z;
        this.e = z2;
        this.f = z3;
    }

    public static C7664Mc a(C7664Mc c7664Mc, Disposable disposable, boolean z, boolean z2, boolean z3, int i) {
        if ((i & 4) != 0) {
            disposable = c7664Mc.c;
        }
        Disposable disposable2 = disposable;
        if ((i & 8) != 0) {
            z = c7664Mc.d;
        }
        boolean z4 = z;
        if ((i & 16) != 0) {
            z2 = c7664Mc.e;
        }
        boolean z5 = z2;
        if ((i & 32) != 0) {
            z3 = c7664Mc.f;
        }
        return new C7664Mc(c7664Mc.a, c7664Mc.b, disposable2, z4, z5, z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7664Mc)) {
            return false;
        }
        C7664Mc c7664Mc = (C7664Mc) obj;
        if (K1c.m(this.a, c7664Mc.a) && K1c.m(this.b, c7664Mc.b) && K1c.m(this.c, c7664Mc.c) && this.d == c7664Mc.d && this.e == c7664Mc.e && this.f == c7664Mc.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Disposable disposable = this.c;
        if (disposable == null) {
            hashCode = 0;
        } else {
            hashCode = disposable.hashCode();
        }
        int i = (hashCode2 + hashCode) * 31;
        int i2 = 1;
        boolean z = this.d;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int i4 = (i + i3) * 31;
        boolean z2 = this.e;
        int i5 = z2;
        if (z2 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        boolean z3 = this.f;
        if (!z3) {
            i2 = z3 ? 1 : 0;
        }
        return i6 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActiveJobQueueItem(subject=");
        sb.append(this.a);
        sb.append(", jobDisposable=");
        sb.append(this.b);
        sb.append(", constraintDisposable=");
        sb.append(this.c);
        sb.append(", hasUnmetConstraint=");
        sb.append(this.d);
        sb.append(", isDropped=");
        sb.append(this.e);
        sb.append(", isCancelled=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}
