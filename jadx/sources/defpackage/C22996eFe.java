package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: eFe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22996eFe {
    @SerializedName("trace_id")
    private final String a;

    public C22996eFe(String str) {
        this.a = str;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C22996eFe) && K1c.m(this.a, ((C22996eFe) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("NotificationTraceCookie(traceId="), this.a, ')');
    }
}
