package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: xz7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C53315xz7 implements InterfaceC49589vYe {
    public final boolean a;
    public final C1692Cq7 b;
    public final A0f c;
    public final CompositeDisposable d;
    public final EnumC28471hp4 e;

    public C53315xz7(boolean z, C1692Cq7 c1692Cq7, A0f a0f, CompositeDisposable compositeDisposable, EnumC28471hp4 enumC28471hp4) {
        this.a = z;
        this.b = c1692Cq7;
        this.c = a0f;
        this.d = compositeDisposable;
        this.e = enumC28471hp4;
        C6680Kn7 c6680Kn7 = C6680Kn7.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53315xz7)) {
            return false;
        }
        C53315xz7 c53315xz7 = (C53315xz7) obj;
        if (this.a == c53315xz7.a && K1c.m(this.b, c53315xz7.b) && K1c.m(this.c, c53315xz7.c) && K1c.m(this.d, c53315xz7.d) && this.e == c53315xz7.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        int hashCode3 = this.d.hashCode();
        return this.e.hashCode() + ((hashCode3 + ((hashCode2 + ((hashCode + (r0 * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "DiscoverThumbnailTrackerPluginPayload(useStaticThumbnailTracking=" + this.a + ", discoverFeedSection=" + this.b + ", transitionShapeController=" + this.c + ", sessionDisposable=" + this.d + ", contentViewSource=" + this.e + ')';
    }
}
