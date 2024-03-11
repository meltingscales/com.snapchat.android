package defpackage;

import com.snap.memories.composer.ui.TrackedThumbnailNotifier;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: dI7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21530dI7 {
    public final TrackedThumbnailNotifier a;
    public final CompositeDisposable b;

    public C21530dI7(C40957pvg c40957pvg, CompositeDisposable compositeDisposable) {
        this.a = c40957pvg;
        this.b = compositeDisposable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21530dI7)) {
            return false;
        }
        C21530dI7 c21530dI7 = (C21530dI7) obj;
        if (K1c.m(this.a, c21530dI7.a) && K1c.m(this.b, c21530dI7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DreamsMemoriesOperaPageResult(trackedThumbnailNotifier=" + this.a + ", operaDisposables=" + this.b + ')';
    }
}
