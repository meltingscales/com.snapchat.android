package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Fab  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3202Fab {
    @SerializedName("value")
    private final String a;
    @SerializedName("source")
    private final String b;

    private C3202Fab() {
        this("", "");
    }

    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3202Fab)) {
            return false;
        }
        C3202Fab c3202Fab = (C3202Fab) obj;
        if (K1c.m(this.a, c3202Fab.a) && K1c.m(this.b, c3202Fab.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SerializedValidation(value=");
        sb.append(this.a);
        sb.append(", source=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }

    public C3202Fab(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
