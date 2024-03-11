package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: GLj  reason: default package */
/* loaded from: classes5.dex */
public final class GLj {
    @SerializedName("media_source")
    private final EnumC17616akd a;
    @SerializedName("snap_source")
    private final EnumC5668Ixj b;

    public GLj(EnumC17616akd enumC17616akd, EnumC5668Ixj enumC5668Ixj) {
        this.a = enumC17616akd;
        this.b = enumC5668Ixj;
    }

    public final EnumC17616akd a() {
        return this.a;
    }

    public final EnumC5668Ixj b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GLj)) {
            return false;
        }
        GLj gLj = (GLj) obj;
        if (this.a == gLj.a && this.b == gLj.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        EnumC5668Ixj enumC5668Ixj = this.b;
        if (enumC5668Ixj == null) {
            hashCode = 0;
        } else {
            hashCode = enumC5668Ixj.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SourceInfo(mediaSource=");
        sb.append(this.a);
        sb.append(", snapSource=");
        return AbstractC30946jR1.g(sb, this.b, ')');
    }
}
