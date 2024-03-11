package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: tab  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46566tab {
    @SerializedName("appInstanceId")
    private final String a;
    @SerializedName("experienceId")
    private final String b;
    @SerializedName("isTestingMode")
    private final boolean c;
    @SerializedName("platformType")
    private final String d;

    public C46566tab(String str, String str2, boolean z, String str3) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46566tab)) {
            return false;
        }
        C46566tab c46566tab = (C46566tab) obj;
        if (K1c.m(this.a, c46566tab.a) && K1c.m(this.b, c46566tab.b) && this.c == c46566tab.c && K1c.m(this.d, c46566tab.d)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return this.d.hashCode() + ((g + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("JsonLaunchAppInstanceResponseData(appInstanceId=");
        sb.append(this.a);
        sb.append(", experienceId=");
        sb.append(this.b);
        sb.append(", isTestingMode=");
        sb.append(this.c);
        sb.append(", platformType=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
