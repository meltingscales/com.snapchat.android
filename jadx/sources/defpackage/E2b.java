package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.List;

/* renamed from: E2b  reason: default package */
/* loaded from: classes4.dex */
public final class E2b {
    @SerializedName("a")
    private final List<D2b> a;
    @SerializedName("b")
    private final EnumC39691p69 b;

    public E2b(EnumC39691p69 enumC39691p69, ArrayList arrayList) {
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
        if (!(obj instanceof E2b)) {
            return false;
        }
        E2b e2b = (E2b) obj;
        if (K1c.m(this.a, e2b.a) && this.b == e2b.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "InviteOrAddFriendsByPhoneDurableJobMetadata(contacts=" + this.a + ", analyticsSource=" + this.b + ')';
    }
}
