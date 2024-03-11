package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Zw  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16372Zw {
    @SerializedName("a")
    private final List<C10026Pv> a;
    @SerializedName("b")
    private final EnumC39691p69 b;

    public C16372Zw(EnumC39691p69 enumC39691p69, ArrayList arrayList) {
        this.a = arrayList;
        this.b = enumC39691p69;
    }

    public final EnumC39691p69 a() {
        return this.b;
    }

    public final List b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16372Zw)) {
            return false;
        }
        C16372Zw c16372Zw = (C16372Zw) obj;
        if (K1c.m(this.a, c16372Zw.a) && this.b == c16372Zw.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AddFriendsDurableJobMetadata(friends=" + this.a + ", analyticsSource=" + this.b + ')';
    }
}
