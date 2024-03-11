package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.List;

/* renamed from: Yt7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15675Yt7 implements InterfaceC49589vYe {
    public final List a;
    public final CompositeDisposable b;

    public C15675Yt7(List list, CompositeDisposable compositeDisposable) {
        this.a = list;
        this.b = compositeDisposable;
        C6680Kn7 c6680Kn7 = C6680Kn7.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15675Yt7)) {
            return false;
        }
        C15675Yt7 c15675Yt7 = (C15675Yt7) obj;
        if (K1c.m(this.a, c15675Yt7.a) && K1c.m(this.b, c15675Yt7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DiscoverPaginationPlaylistUpdaterPluginPayload(discoverFeedSections=" + this.a + ", sessionDisposable=" + this.b + ')';
    }
}
