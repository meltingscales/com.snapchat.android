package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Q5h  reason: default package */
/* loaded from: classes5.dex */
public final class Q5h extends UYi {
    @SerializedName(alternate = {"snapIdToDelete"}, value = "c")
    private final String d = null;
    @SerializedName(alternate = {"snapIdForReplace"}, value = "b")
    private final String e = null;
    @SerializedName(alternate = {"d", "title"}, value = "a")
    private final String f;

    public Q5h(String str) {
        this.f = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Q5h)) {
            return false;
        }
        Q5h q5h = (Q5h) obj;
        if (K1c.m(this.d, q5h.d) && K1c.m(this.e, q5h.e) && K1c.m(this.f, q5h.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        String str = this.d;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.f;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }

    public final String p() {
        return this.e;
    }

    public final String q() {
        return this.d;
    }

    public final String r() {
        return this.f;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RenameEntryOpData(snapIdToDelete=");
        sb.append(this.d);
        sb.append(", snapIdForReplace=");
        sb.append(this.e);
        sb.append(", title=");
        return AbstractC0164Afc.N(sb, this.f, ')');
    }
}
