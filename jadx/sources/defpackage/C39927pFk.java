package defpackage;

import io.reactivex.rxjava3.core.Completable;

/* renamed from: pFk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39927pFk {
    public final int a;
    public final Completable b;

    public C39927pFk(int i, Completable completable) {
        this.a = i;
        this.b = completable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39927pFk)) {
            return false;
        }
        C39927pFk c39927pFk = (C39927pFk) obj;
        if (this.a == c39927pFk.a && K1c.m(this.b, c39927pFk.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        return "StoryActionButtonInfo(actionButtonLabelResId=" + this.a + ", onActionButtonClick=" + this.b + ')';
    }
}
