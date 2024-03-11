package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Y4d  reason: default package */
/* loaded from: classes8.dex */
public final class Y4d {
    @SerializedName("fce_info")
    private final C3470Fl8 a;
    @SerializedName("quant_info")
    private final C35473mLm b;

    public Y4d() {
        this((C3470Fl8) null, 3);
    }

    public final C3470Fl8 a() {
        return this.a;
    }

    public final C35473mLm b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Y4d)) {
            return false;
        }
        Y4d y4d = (Y4d) obj;
        if (K1c.m(this.a, y4d.a) && K1c.m(this.b, y4d.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        C3470Fl8 c3470Fl8 = this.a;
        int i = 0;
        if (c3470Fl8 == null) {
            hashCode = 0;
        } else {
            hashCode = c3470Fl8.hashCode();
        }
        int i2 = hashCode * 31;
        C35473mLm c35473mLm = this.b;
        if (c35473mLm != null) {
            i = c35473mLm.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "MediaAnalysisInfo(fceInfo=" + this.a + ", quantInfo=" + this.b + ')';
    }

    public /* synthetic */ Y4d(C3470Fl8 c3470Fl8, int i) {
        this((i & 1) != 0 ? null : c3470Fl8, (C35473mLm) null);
    }

    public Y4d(C3470Fl8 c3470Fl8, C35473mLm c35473mLm) {
        this.a = c3470Fl8;
        this.b = c35473mLm;
    }
}
