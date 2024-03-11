package defpackage;

import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: LW0  reason: default package */
/* loaded from: classes5.dex */
public final class LW0 {
    public final SnapMapsSdk.StorySummaryInfo a;
    public int b;

    public LW0(SnapMapsSdk.StorySummaryInfo storySummaryInfo, int i) {
        this.a = (i & 1) != 0 ? null : storySummaryInfo;
        this.b = 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LW0)) {
            return false;
        }
        LW0 lw0 = (LW0) obj;
        if (K1c.m(this.a, lw0.a) && this.b == lw0.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        SnapMapsSdk.StorySummaryInfo storySummaryInfo = this.a;
        if (storySummaryInfo == null) {
            hashCode = 0;
        } else {
            hashCode = storySummaryInfo.hashCode();
        }
        return (hashCode * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryAndMessage(story=");
        sb.append(this.a);
        sb.append(", messageStatus=");
        return TI8.o(sb, this.b, ')');
    }
}
