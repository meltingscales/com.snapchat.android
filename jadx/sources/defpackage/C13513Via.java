package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Via  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13513Via {
    public final CompositeDisposable a;
    public final C12882Uia b;

    public C13513Via(CompositeDisposable compositeDisposable, C12882Uia c12882Uia) {
        this.a = compositeDisposable;
        this.b = c12882Uia;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13513Via)) {
            return false;
        }
        C13513Via c13513Via = (C13513Via) obj;
        if (K1c.m(this.a, c13513Via.a) && K1c.m(this.b, c13513Via.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "HomeSettingsLaunchEvent(parentDisposable=" + this.a + ", homeSettingsLaunchArgs=" + this.b + ')';
    }
}
