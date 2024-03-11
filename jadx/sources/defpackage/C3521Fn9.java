package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.lang.ref.WeakReference;

/* renamed from: Fn9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3521Fn9 {
    public final E89 a;
    public final CompositeDisposable b;
    public final long c;
    public final long d;
    public final boolean e;
    public final WeakReference f;

    public C3521Fn9(E89 e89, CompositeDisposable compositeDisposable, HLj hLj, long j, long j2, boolean z) {
        this.a = e89;
        this.b = compositeDisposable;
        this.c = j;
        this.d = j2;
        this.e = z;
        this.f = new WeakReference(hLj);
    }

    public final String toString() {
        return "FriendsStoryClickEvent: model: " + this.a;
    }
}
