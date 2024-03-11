package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Aab  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0042Aab {
    @SerializedName("lenses")
    private final List<C52698xab> a;
    @SerializedName("lensCoreSession")
    private final byte[] b;
    @SerializedName("lensesState")
    private final Map<C34785lua, byte[]> c;
    @SerializedName("currentUserData")
    private final C2569Eab d;

    private C0042Aab() {
        this(C50277w08.a, new byte[0], C53342y08.a, null);
    }

    public final C2569Eab a() {
        return this.d;
    }

    public final byte[] b() {
        return this.b;
    }

    public final List c() {
        return this.a;
    }

    public final Map d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0042Aab)) {
            return false;
        }
        C0042Aab c0042Aab = (C0042Aab) obj;
        if (K1c.m(this.a, c0042Aab.a) && K1c.m(this.b, c0042Aab.b) && K1c.m(this.c, c0042Aab.c) && K1c.m(this.d, c0042Aab.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = XY0.g(this.c, AbstractC45865t7l.d(this.b, this.a.hashCode() * 31, 31), 31);
        C2569Eab c2569Eab = this.d;
        if (c2569Eab == null) {
            hashCode = 0;
        } else {
            hashCode = c2569Eab.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SerializedMetadata(lenses=");
        sb.append(this.a);
        sb.append(", lensCoreSession=");
        AbstractC45865t7l.h(this.b, sb, ", lensesState=");
        sb.append(this.c);
        sb.append(", currentUserData=");
        sb.append(this.d);
        sb.append(')');
        return sb.toString();
    }

    public C0042Aab(List<C52698xab> list, byte[] bArr, Map<C34785lua, byte[]> map, C2569Eab c2569Eab) {
        this.a = list;
        this.b = bArr;
        this.c = map;
        this.d = c2569Eab;
    }
}
