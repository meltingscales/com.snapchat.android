package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* renamed from: m4i  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35044m4i {
    @SerializedName("schedulerType")
    private final EnumC41185q4i a;
    @SerializedName("latenciesInMillis")
    private final List<Long> b;
    @SerializedName("queueSizes")
    private final List<Long> c;

    public C35044m4i(EnumC41185q4i enumC41185q4i, List list, List list2) {
        this.a = enumC41185q4i;
        this.b = list;
        this.c = list2;
    }

    public final List a() {
        return this.b;
    }

    public final List b() {
        return this.c;
    }

    public final EnumC41185q4i c() {
        return this.a;
    }
}
