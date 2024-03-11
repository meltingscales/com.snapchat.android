package defpackage;

import io.reactivex.rxjava3.disposables.DisposableContainer;

/* renamed from: mo  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36159mo {
    public final String a;
    public final C49968vo b;
    public final C37694no c;
    public final DisposableContainer d;
    public final int e;
    public final boolean f;
    public final C3511Fn g;

    public /* synthetic */ C36159mo(String str, C49968vo c49968vo, C37694no c37694no, C23364eUe c23364eUe, int i, C3511Fn c3511Fn, int i2) {
        this(str, c49968vo, c37694no, (DisposableContainer) ((i2 & 8) != 0 ? null : c23364eUe), (i2 & 16) != 0 ? 1 : i, false, (i2 & 64) != 0 ? null : c3511Fn);
    }

    public static C36159mo a(C36159mo c36159mo, String str, C49968vo c49968vo, boolean z, int i) {
        if ((i & 1) != 0) {
            str = c36159mo.a;
        }
        String str2 = str;
        if ((i & 2) != 0) {
            c49968vo = c36159mo.b;
        }
        C49968vo c49968vo2 = c49968vo;
        C37694no c37694no = c36159mo.c;
        DisposableContainer disposableContainer = c36159mo.d;
        int i2 = c36159mo.e;
        if ((i & 32) != 0) {
            z = c36159mo.f;
        }
        C3511Fn c3511Fn = c36159mo.g;
        c36159mo.getClass();
        return new C36159mo(str2, c49968vo2, c37694no, disposableContainer, i2, z, c3511Fn);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36159mo)) {
            return false;
        }
        C36159mo c36159mo = (C36159mo) obj;
        if (K1c.m(this.a, c36159mo.a) && K1c.m(this.b, c36159mo.b) && K1c.m(this.c, c36159mo.c) && K1c.m(this.d, c36159mo.d) && this.e == c36159mo.e && this.f == c36159mo.f && K1c.m(this.g, c36159mo.g)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode();
        int hashCode3 = (this.c.hashCode() + ((hashCode2 + (this.a.hashCode() * 31)) * 31)) * 31;
        int i = 0;
        DisposableContainer disposableContainer = this.d;
        if (disposableContainer == null) {
            hashCode = 0;
        } else {
            hashCode = disposableContainer.hashCode();
        }
        int a = AbstractC24365f8n.a(this.e, (hashCode3 + hashCode) * 31, 31);
        boolean z = this.f;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (a + i2) * 31;
        C3511Fn c3511Fn = this.g;
        if (c3511Fn != null) {
            i = c3511Fn.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "AdRequest(podId=" + this.a + ", adRequestTargetingParams=" + this.b + ", adRequestAnalyticsInfo=" + this.c + ", disposable=" + this.d + ", adEntityLifecycle=" + AbstractC25677g0.D(this.e) + ", isShadowRequest=" + this.f + ", adRankingContext=" + this.g + ')';
    }

    public C36159mo(String str, C49968vo c49968vo, C37694no c37694no, DisposableContainer disposableContainer, int i, boolean z, C3511Fn c3511Fn) {
        this.a = str;
        this.b = c49968vo;
        this.c = c37694no;
        this.d = disposableContainer;
        this.e = i;
        this.f = z;
        this.g = c3511Fn;
    }
}
