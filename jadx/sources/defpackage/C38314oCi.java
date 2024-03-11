package defpackage;

import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;

/* renamed from: oCi  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38314oCi {
    public final SerialDisposable a = new SerialDisposable(EmptyDisposable.a);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C38314oCi) && K1c.m(this.a, ((C38314oCi) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SessionDisposables(actionBarNavigation=" + this.a + ')';
    }
}
