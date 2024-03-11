package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Cab  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1304Cab {
    @SerializedName("uri")
    private final String a;
    @SerializedName("validation")
    private final C3202Fab b;
    @SerializedName("checksum")
    private final String c;

    private C1304Cab() {
        this("", null, null);
    }

    public final String a() {
        return this.c;
    }

    public final String b() {
        return this.a;
    }

    public final C3202Fab c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1304Cab)) {
            return false;
        }
        C1304Cab c1304Cab = (C1304Cab) obj;
        if (K1c.m(this.a, c1304Cab.a) && K1c.m(this.b, c1304Cab.b) && K1c.m(this.c, c1304Cab.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        C3202Fab c3202Fab = this.b;
        int i = 0;
        if (c3202Fab == null) {
            hashCode = 0;
        } else {
            hashCode = c3202Fab.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str = this.c;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SerializedResource(uri=");
        sb.append(this.a);
        sb.append(", validation=");
        sb.append(this.b);
        sb.append(", checksum=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }

    public C1304Cab(String str, C3202Fab c3202Fab, String str2) {
        this.a = str;
        this.b = c3202Fab;
        this.c = str2;
    }
}
