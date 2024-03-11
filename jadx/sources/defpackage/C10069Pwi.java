package defpackage;

import com.snap.sharing.share_sheet.ShareDestination;

/* renamed from: Pwi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10069Pwi extends PFn {
    public final int e;
    public final C13278Uyi f;
    public final long g;
    public final String h;
    public final ShareDestination i;

    public C10069Pwi(int i, C13278Uyi c13278Uyi, long j, String str, ShareDestination shareDestination) {
        this.e = i;
        this.f = c13278Uyi;
        this.g = j;
        this.h = str;
        this.i = shareDestination;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10069Pwi)) {
            return false;
        }
        C10069Pwi c10069Pwi = (C10069Pwi) obj;
        if (this.e == c10069Pwi.e && K1c.m(this.f, c10069Pwi.f) && this.g == c10069Pwi.g && K1c.m(this.h, c10069Pwi.h) && this.i == c10069Pwi.i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f.hashCode();
        long j = this.g;
        int g = B3h.g(this.h, (((hashCode2 + (this.e * 31)) * 31) + ((int) (j ^ (j >>> 32)))) * 31, 31);
        ShareDestination shareDestination = this.i;
        if (shareDestination == null) {
            hashCode = 0;
        } else {
            hashCode = shareDestination.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        return "SendToShareEvent(sectionId=" + this.e + ", sendToTargetIdentifier=" + this.f + ", contactRowId=" + this.g + ", phone=" + this.h + ", shareDestination=" + this.i + ')';
    }
}
