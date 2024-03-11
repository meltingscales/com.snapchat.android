package defpackage;

import io.reactivex.rxjava3.core.Single;

/* renamed from: yte  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C54707yte extends TS9 {
    public final Single b;

    public C54707yte(Single single) {
        this.b = single;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C54707yte) && K1c.m(this.b, ((C54707yte) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "NextBitmap(bitmap=" + this.b + ')';
    }
}
