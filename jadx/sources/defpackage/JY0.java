package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: JY0  reason: default package */
/* loaded from: classes4.dex */
public final class JY0 {
    @SerializedName("a")
    private final MY0 a;

    public JY0(MY0 my0) {
        this.a = my0;
    }

    public final MY0 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof JY0) && K1c.m(this.a, ((JY0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "BatchExploreViewUpdateDurableJobMeta(request=" + this.a + ')';
    }
}
