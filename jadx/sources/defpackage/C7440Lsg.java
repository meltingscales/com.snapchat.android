package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Lsg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7440Lsg extends AbstractC8072Msg {
    @SerializedName("creatorInfo")
    private final AL4 a;
    @SerializedName("responseText")
    private final String b;
    @SerializedName("associatedData")
    private final String c;

    public C7440Lsg(AL4 al4, String str, String str2) {
        super(null);
        this.a = al4;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7440Lsg)) {
            return false;
        }
        C7440Lsg c7440Lsg = (C7440Lsg) obj;
        if (K1c.m(this.a, c7440Lsg.a) && K1c.m(this.b, c7440Lsg.b) && K1c.m(this.c, c7440Lsg.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ResponseBody(creatorInfo=");
        sb.append(this.a);
        sb.append(", text=");
        sb.append(this.b);
        sb.append(", associatedData=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
