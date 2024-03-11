package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* renamed from: Ffm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3335Ffm {
    @SerializedName("a")
    private final String a;
    @SerializedName("b")
    private final String b;
    @SerializedName("c")
    private final List<String> c;
    @SerializedName("d")
    private final List<String> d;
    @SerializedName("e")
    private final boolean e;
    @SerializedName("f")
    private final List<String> f;

    public C3335Ffm(String str, String str2, List list, List list2, boolean z, List list3) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = list2;
        this.e = z;
        this.f = list3;
    }

    public final String a() {
        return this.b;
    }

    public final List b() {
        return this.f;
    }

    public final List c() {
        return this.c;
    }

    public final String d() {
        return this.a;
    }

    public final List e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3335Ffm)) {
            return false;
        }
        C3335Ffm c3335Ffm = (C3335Ffm) obj;
        if (K1c.m(this.a, c3335Ffm.a) && K1c.m(this.b, c3335Ffm.b) && K1c.m(this.c, c3335Ffm.c) && K1c.m(this.d, c3335Ffm.d) && this.e == c3335Ffm.e && K1c.m(this.f, c3335Ffm.f)) {
            return true;
        }
        return false;
    }

    public final boolean f() {
        return this.e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int n = AbstractC37008nLm.n(this.d, AbstractC37008nLm.n(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31), 31);
        boolean z = this.e;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return this.f.hashCode() + ((n + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UpdateMobStoryMetadata(storyId=");
        sb.append(this.a);
        sb.append(", displayName=");
        sb.append(this.b);
        sb.append(", posterUserIds=");
        sb.append(this.c);
        sb.append(", viewerUserIds=");
        sb.append(this.d);
        sb.append(", isAutosaveEnabled=");
        sb.append(this.e);
        sb.append(", moderatorUserIds=");
        return AbstractC55326zI8.j(sb, this.f, ')');
    }
}
