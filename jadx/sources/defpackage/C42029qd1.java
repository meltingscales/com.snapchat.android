package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: qd1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42029qd1 extends AbstractC45098sd1 {
    @SerializedName("avatar")
    private final C14572Xa1 a;
    @SerializedName("animation")
    private final C14572Xa1 b;

    public C42029qd1(C14572Xa1 c14572Xa1, C14572Xa1 c14572Xa12) {
        this.a = c14572Xa1;
        this.b = c14572Xa12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42029qd1)) {
            return false;
        }
        C42029qd1 c42029qd1 = (C42029qd1) obj;
        if (K1c.m(this.a, c42029qd1.a) && K1c.m(this.b, c42029qd1.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        C14572Xa1 c14572Xa1 = this.b;
        if (c14572Xa1 == null) {
            hashCode = 0;
        } else {
            hashCode = c14572Xa1.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Avatar(avatarAsset=" + this.a + ", animation=" + this.b + ')';
    }
}
