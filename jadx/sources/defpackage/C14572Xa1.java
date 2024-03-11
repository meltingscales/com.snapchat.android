package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Xa1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14572Xa1 {
    public final transient EnumC12045Ta1 a;
    @SerializedName("encodedConfig")
    private final String b;
    @SerializedName("hashId")
    private final String c;

    public C14572Xa1(EnumC12045Ta1 enumC12045Ta1, String str, String str2) {
        this.a = enumC12045Ta1;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14572Xa1)) {
            return false;
        }
        C14572Xa1 c14572Xa1 = (C14572Xa1) obj;
        if (this.a == c14572Xa1.a && K1c.m(this.b, c14572Xa1.b) && K1c.m(this.c, c14572Xa1.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BitmojiClientRenderLensCoreAsset(type=");
        sb.append(this.a);
        sb.append(", encodeConfig=");
        sb.append(this.b);
        sb.append(", hashedFileName=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
