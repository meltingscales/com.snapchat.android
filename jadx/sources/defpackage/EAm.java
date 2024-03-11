package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: EAm  reason: default package */
/* loaded from: classes7.dex */
public final class EAm {
    @SerializedName("a")
    private final byte[] a;
    @SerializedName("b")
    private final Map<String, MBm> b;
    @SerializedName("c")
    private final List<String> c;

    public EAm(byte[] bArr, LinkedHashMap linkedHashMap, List list) {
        this.a = bArr;
        this.b = linkedHashMap;
        this.c = list;
    }

    public final List a() {
        return this.c;
    }

    public final Map b() {
        return this.b;
    }

    public final byte[] c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EAm)) {
            return false;
        }
        EAm eAm = (EAm) obj;
        if (K1c.m(this.a, eAm.a) && K1c.m(this.b, eAm.b) && K1c.m(this.c, eAm.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + XY0.g(this.b, Arrays.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VenueEditorPhotoData(protoRequest=");
        AbstractC45865t7l.h(this.a, sb, ", photoDataMap=");
        sb.append(this.b);
        sb.append(", localFilesCreated=");
        return AbstractC55326zI8.j(sb, this.c, ')');
    }
}
