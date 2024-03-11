package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: IOi  reason: default package */
/* loaded from: classes7.dex */
public final class IOi extends JOi implements InterfaceC50885wOi, BOi {
    public final FQi a;
    public final String b;
    public final String c;
    public final boolean d;
    public final KOi e;
    public final Single f;
    public final C31512jo4 g;

    public IOi(FQi fQi, String str, String str2, boolean z, KOi kOi, Single single, C31512jo4 c31512jo4) {
        this.a = fQi;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = kOi;
        this.f = single;
        this.g = c31512jo4;
    }

    @Override // defpackage.InterfaceC50885wOi
    public final Single a() {
        return this.f;
    }

    @Override // defpackage.BOi
    public final String b() {
        return this.b;
    }

    @Override // defpackage.BOi
    public final C31512jo4 d() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IOi)) {
            return false;
        }
        IOi iOi = (IOi) obj;
        if (this.a == iOi.a && K1c.m(this.b, iOi.b) && K1c.m(this.c, iOi.c) && this.d == iOi.d && K1c.m(this.e, iOi.e) && K1c.m(this.f, iOi.f) && K1c.m(this.g, iOi.g)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.JOi
    public final JOi f(KOi kOi) {
        return new IOi(this.a, this.b, this.c, this.d, kOi, this.f, this.g);
    }

    @Override // defpackage.BOi
    public final String getSnapId() {
        return this.c;
    }

    @Override // defpackage.JOi
    public final KOi h() {
        return this.e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        boolean z = this.d;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        int hashCode4 = this.e.hashCode();
        int e = AbstractC56254zu3.e(this.f, (hashCode4 + ((i3 + i4) * 31)) * 31, 31);
        C31512jo4 c31512jo4 = this.g;
        if (c31512jo4 != null) {
            i = c31512jo4.hashCode();
        }
        return e + i;
    }

    @Override // defpackage.JOi
    public final FQi i() {
        return this.a;
    }

    public final String toString() {
        return "UserStoryShareContent(shareSource=" + this.a + ", posterId=" + this.b + ", snapId=" + this.c + ", isPublic=" + this.d + ", shareContext=" + this.e + ", mediaPackages=" + this.f + ", contentShareMetadata=" + this.g + ')';
    }

    public IOi(FQi fQi, String str, String str2, boolean z, Single single, C31512jo4 c31512jo4, int i) {
        this(fQi, str, str2, z, new KOi(null, null, null, null, false, 255), (i & 32) != 0 ? new SingleJust(C50277w08.a) : single, (i & 64) != 0 ? null : c31512jo4);
    }
}
