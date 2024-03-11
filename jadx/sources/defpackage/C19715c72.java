package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: c72  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19715c72 {
    public final boolean a;
    public final BehaviorSubject b;

    public C19715c72(boolean z, BehaviorSubject behaviorSubject) {
        this.a = z;
        this.b = behaviorSubject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19715c72)) {
            return false;
        }
        C19715c72 c19715c72 = (C19715c72) obj;
        if (this.a == c19715c72.a && K1c.m(this.b, c19715c72.b)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    public final int hashCode() {
        int hashCode;
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = r0 * 31;
        BehaviorSubject behaviorSubject = this.b;
        if (behaviorSubject == null) {
            hashCode = 0;
        } else {
            hashCode = behaviorSubject.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        return "CameraButtonsSpec(hasCameraMode=" + this.a + ", visibility=" + this.b + ')';
    }
}
