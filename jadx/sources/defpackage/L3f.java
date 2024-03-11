package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: L3f  reason: default package */
/* loaded from: classes7.dex */
public final class L3f {
    public static final L3f c = new L3f("", 0);
    @SerializedName("a")
    private final String a;
    @SerializedName("b")
    private final int b;

    public L3f(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final String a() {
        return this.a;
    }

    public final int b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof L3f)) {
            return false;
        }
        L3f l3f = (L3f) obj;
        if (K1c.m(this.a, l3f.a) && this.b == l3f.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OptInNotificationSessionInfo(appSessionId=");
        sb.append(this.a);
        sb.append(", numNotifShownBetweenAppSessions=");
        return TI8.o(sb, this.b, ')');
    }
}
