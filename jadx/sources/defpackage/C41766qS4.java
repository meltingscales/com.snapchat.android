package defpackage;

import com.amazon.identity.auth.map.device.token.AbstractToken;
import com.google.gson.JsonObject;
import com.google.gson.annotations.SerializedName;
import org.opencv.imgproc.Imgproc;

/* renamed from: qS4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41766qS4 {
    @SerializedName("pack_id")
    private final String a;
    @SerializedName("sticker_id")
    private final String b;
    @SerializedName("sticker_type")
    private final String c;
    @SerializedName(AbstractToken.KEY_CREATION_TIME)
    private final long d;
    @SerializedName("enc_key")
    private final String e;
    @SerializedName("enc_iv")
    private final String f;
    @SerializedName("custom_sticker_type")
    private final String g;
    @SerializedName("sticker_width")
    private final int h;
    @SerializedName("sticker_height")
    private final int i;
    @SerializedName("synced")
    private final Boolean j;
    @SerializedName("bolt_object")
    private final String k;

    public C41766qS4(String str, String str2, String str3, long j, String str4, String str5, String str6, int i, int i2, String str7, int i3) {
        str = (i3 & 1) != 0 ? "custom-sticker-pack-id" : str;
        str7 = (i3 & Imgproc.INTER_TAB_SIZE2) != 0 ? null : str7;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = i;
        this.i = i2;
        this.j = null;
        this.k = str7;
    }

    public final String a() {
        return this.k;
    }

    public final long b() {
        return this.d;
    }

    public final String c() {
        return this.f;
    }

    public final String d() {
        return this.e;
    }

    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41766qS4)) {
            return false;
        }
        C41766qS4 c41766qS4 = (C41766qS4) obj;
        if (K1c.m(this.a, c41766qS4.a) && K1c.m(this.b, c41766qS4.b) && K1c.m(this.c, c41766qS4.c) && this.d == c41766qS4.d && K1c.m(this.e, c41766qS4.e) && K1c.m(this.f, c41766qS4.f) && K1c.m(this.g, c41766qS4.g) && this.h == c41766qS4.h && this.i == c41766qS4.i && K1c.m(this.j, c41766qS4.j) && K1c.m(this.k, c41766qS4.k)) {
            return true;
        }
        return false;
    }

    public final int f() {
        return this.i;
    }

    public final int g() {
        return this.h;
    }

    public final String h() {
        JsonObject jsonObject = new JsonObject();
        jsonObject.addProperty("pack_id", this.a);
        jsonObject.addProperty("sticker_id", this.b);
        jsonObject.addProperty("sticker_type", this.c);
        jsonObject.addProperty(AbstractToken.KEY_CREATION_TIME, Long.valueOf(this.d));
        jsonObject.addProperty("enc_key", this.e);
        jsonObject.addProperty("enc_iv", this.f);
        jsonObject.addProperty("custom_sticker_type", this.g);
        jsonObject.addProperty("sticker_width", Integer.valueOf(this.h));
        jsonObject.addProperty("sticker_height", Integer.valueOf(this.i));
        jsonObject.addProperty("bolt_object", this.k);
        return jsonObject.toString();
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
        long j = this.d;
        int g2 = (((B3h.g(this.g, B3h.g(this.f, B3h.g(this.e, (g + ((int) (j ^ (j >>> 32)))) * 31, 31), 31), 31) + this.h) * 31) + this.i) * 31;
        Boolean bool = this.j;
        int i = 0;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i2 = (g2 + hashCode) * 31;
        String str = this.k;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CustomStickerResponse(packId=");
        sb.append(this.a);
        sb.append(", id=");
        sb.append(this.b);
        sb.append(", stickerType=");
        sb.append(this.c);
        sb.append(", creationTime=");
        sb.append(this.d);
        sb.append(", encKey=");
        sb.append(this.e);
        sb.append(", encIv=");
        sb.append(this.f);
        sb.append(", customStickerType=");
        sb.append(this.g);
        sb.append(", stickerWidth=");
        sb.append(this.h);
        sb.append(", stickerHeight=");
        sb.append(this.i);
        sb.append(", synced=");
        sb.append(this.j);
        sb.append(", boltObject=");
        return AbstractC0164Afc.N(sb, this.k, ')');
    }
}
