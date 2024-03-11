package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: kfm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32888kfm extends KGn {
    @SerializedName("event_count")
    private final int a;
    @SerializedName("update_event")
    private final C34423lfm b;

    public C32888kfm(int i, C34423lfm c34423lfm) {
        this.a = i;
        this.b = c34423lfm;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32888kfm)) {
            return false;
        }
        C32888kfm c32888kfm = (C32888kfm) obj;
        if (this.a == c32888kfm.a && K1c.m(this.b, c32888kfm.b)) {
            return true;
        }
        return false;
    }

    public final int f0() {
        return this.a;
    }

    public final C34423lfm g0() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        return "InitializeDirectSegmentSave(eventCount=" + this.a + ", updateEvent=" + this.b + ')';
    }
}
