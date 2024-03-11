package defpackage;

import com.snap.core.model.StorySnapRecipient;

/* renamed from: EOk  reason: default package */
/* loaded from: classes7.dex */
public final class EOk {
    public final String a;
    public final StorySnapRecipient b;
    public final long c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final C2190Dkj g;

    public EOk(String str, StorySnapRecipient storySnapRecipient, long j, boolean z, boolean z2, boolean z3, C2190Dkj c2190Dkj) {
        this.a = str;
        this.b = storySnapRecipient;
        this.c = j;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = c2190Dkj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EOk)) {
            return false;
        }
        EOk eOk = (EOk) obj;
        if (K1c.m(this.a, eOk.a) && K1c.m(null, null) && K1c.m(this.b, eOk.b) && this.c == eOk.c && this.d == eOk.d && this.e == eOk.e && this.f == eOk.f && K1c.m(this.g, eOk.g)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode();
        long j = this.c;
        int hashCode3 = (((hashCode2 + (this.a.hashCode() * 961)) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        int i = 1;
        boolean z = this.d;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode3 + i2) * 31;
        boolean z2 = this.e;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.f;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        int i6 = (i5 + i) * 31;
        C2190Dkj c2190Dkj = this.g;
        if (c2190Dkj == null) {
            hashCode = 0;
        } else {
            hashCode = c2190Dkj.hashCode();
        }
        return i6 + hashCode;
    }

    public final String toString() {
        return "StoryPostCompletedMetadata(serverSnapId=" + this.a + ", largeThumbnailUrl=null, recipient=" + this.b + ", durationMs=" + this.c + ", isZipped=" + this.d + ", isInfiniteDuration=" + this.e + ", isTimelineMode=" + this.f + ", boltInfo=" + this.g + ')';
    }
}
