package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* renamed from: RTi  reason: default package */
/* loaded from: classes7.dex */
public final class RTi {
    @SerializedName("retry")
    private final Long a;
    @SerializedName("matches")
    private final List<MTi> b;

    public RTi(Long l, List<MTi> list) {
        this.a = l;
        this.b = list;
    }

    public final List a() {
        return this.b;
    }

    public final Long b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RTi)) {
            return false;
        }
        RTi rTi = (RTi) obj;
        if (K1c.m(this.a, rTi.a) && K1c.m(this.b, rTi.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Long l = this.a;
        int i = 0;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = hashCode * 31;
        List<MTi> list = this.b;
        if (list != null) {
            i = list.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShazamResponse(retry=");
        sb.append(this.a);
        sb.append(", matches=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
