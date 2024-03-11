package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;

/* renamed from: Yw6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15746Yw6 {
    public final C47055tu4 a;
    public final String b;
    public final Single c;
    public final C48778v1h d;
    public final M8e e;
    public final boolean f;
    public final C11273Ru4 g;
    public final K0h h;
    public final Completable i;

    public C15746Yw6(C47055tu4 c47055tu4, String str, Single single, C48778v1h c48778v1h, M8e m8e, boolean z, C11273Ru4 c11273Ru4, K0h k0h, Completable completable) {
        this.a = c47055tu4;
        this.b = str;
        this.c = single;
        this.d = c48778v1h;
        this.e = m8e;
        this.f = z;
        this.g = c11273Ru4;
        this.h = k0h;
        this.i = completable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15746Yw6)) {
            return false;
        }
        C15746Yw6 c15746Yw6 = (C15746Yw6) obj;
        if (K1c.m(this.a, c15746Yw6.a) && K1c.m(this.b, c15746Yw6.b) && K1c.m(this.c, c15746Yw6.c) && K1c.m(this.d, c15746Yw6.d) && K1c.m(this.e, c15746Yw6.e) && this.f == c15746Yw6.f && K1c.m(this.g, c15746Yw6.g) && this.h == c15746Yw6.h && K1c.m(this.i, c15746Yw6.i)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        Single single = this.c;
        if (single == null) {
            hashCode = 0;
        } else {
            hashCode = single.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        C48778v1h c48778v1h = this.d;
        if (c48778v1h == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c48778v1h.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        M8e m8e = this.e;
        if (m8e == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = m8e.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        boolean z = this.f;
        int i5 = z;
        if (z != 0) {
            i5 = 1;
        }
        int hashCode4 = this.g.hashCode();
        int hashCode5 = (this.h.hashCode() + ((hashCode4 + ((i4 + i5) * 31)) * 31)) * 31;
        Completable completable = this.i;
        if (completable != null) {
            i = completable.hashCode();
        }
        return hashCode5 + i;
    }

    public final String toString() {
        return "RemixMetadata(context=" + this.a + ", lensId=" + this.b + ", contentUri=" + this.c + ", oldContentUri=" + this.d + ", musicSessionData=" + this.e + ", editsHasAnimation=" + this.f + ", contextTweaks=" + this.g + ", lensCarouselTreatment=" + this.h + ", progress=" + this.i + ')';
    }
}
