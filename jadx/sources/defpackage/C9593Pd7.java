package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Pd7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public class C9593Pd7 {
    @SerializedName("mId")
    private final String a;
    @SerializedName("mValue")
    private final String b;

    public C9593Pd7(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9593Pd7)) {
            return false;
        }
        C9593Pd7 c9593Pd7 = (C9593Pd7) obj;
        String str = this.a;
        String str2 = c9593Pd7.a;
        if (str != null ? str.equals(str2) : str2 == null) {
            String str3 = this.b;
            String str4 = c9593Pd7.b;
            if (str3 == null) {
                if (str4 == null) {
                    return true;
                }
            } else if (str3.equals(str4)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        String str = this.a;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        String str2 = this.b;
        if (str2 != null) {
            return (i * 31) + str2.hashCode();
        }
        return i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeviceToken{id=");
        sb.append(this.a);
        sb.append(" value=");
        return AbstractC0164Afc.O(sb, this.b, "}");
    }
}
