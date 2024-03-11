package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: jfm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31306jfm extends KGn {
    @SerializedName("action_ts")
    private final double a;

    public C31306jfm(double d) {
        this.a = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C31306jfm) && Double.compare(this.a, ((C31306jfm) obj).a) == 0) {
            return true;
        }
        return false;
    }

    public final double f0() {
        return this.a;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        return (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
    }

    public final String toString() {
        return AbstractC29906il7.g(new StringBuilder("CameraRollSaveSuccess(actionTs="), this.a, ')');
    }
}
