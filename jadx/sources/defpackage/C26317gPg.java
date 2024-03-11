package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.List;

/* renamed from: gPg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26317gPg {
    @SerializedName("a")
    private final List<String> a;

    public C26317gPg(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final List a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C26317gPg) && K1c.m(this.a, ((C26317gPg) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("RecipientDeviceCapabilitiesSyncMetadata(userIds="), this.a, ')');
    }
}
