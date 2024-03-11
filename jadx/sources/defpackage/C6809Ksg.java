package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Ksg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6809Ksg extends AbstractC8072Msg {
    @SerializedName("creatorInfo")
    private final AL4 a;
    @SerializedName("promptText")
    private final String b;
    @SerializedName("associatedData")
    private final String c;

    public C6809Ksg(AL4 al4, String str, String str2) {
        super(null);
        this.a = al4;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6809Ksg)) {
            return false;
        }
        C6809Ksg c6809Ksg = (C6809Ksg) obj;
        if (K1c.m(this.a, c6809Ksg.a) && K1c.m(this.b, c6809Ksg.b) && K1c.m(this.c, c6809Ksg.c)) {
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
        StringBuilder sb = new StringBuilder("PromptBody(creatorInfo=");
        sb.append(this.a);
        sb.append(", text=");
        sb.append(this.b);
        sb.append(", associatedData=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
