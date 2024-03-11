package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* renamed from: Ogd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9040Ogd {
    @SerializedName("a")
    private final List<C5126Ibd> a;
    @SerializedName("b")
    private final String b;
    @SerializedName("c")
    private final long c;
    @SerializedName("d")
    private final EnumC10307Qgd d;
    @SerializedName("e")
    private final EnumC12360Tmj e;
    @SerializedName("f")
    private final List<C5126Ibd> f;
    @SerializedName("g")
    private final QYl g;

    public C9040Ogd(List list, String str, long j, EnumC10307Qgd enumC10307Qgd, EnumC12360Tmj enumC12360Tmj, List list2, QYl qYl, int i) {
        enumC12360Tmj = (i & 16) != 0 ? null : enumC12360Tmj;
        list2 = (i & 32) != 0 ? null : list2;
        qYl = (i & 64) != 0 ? null : qYl;
        this.a = list;
        this.b = str;
        this.c = j;
        this.d = enumC10307Qgd;
        this.e = enumC12360Tmj;
        this.f = list2;
        this.g = qYl;
    }

    public final EnumC12360Tmj a() {
        return this.e;
    }

    public final long b() {
        return this.c;
    }

    public final String c() {
        return this.b;
    }

    public final List d() {
        return this.a;
    }

    public final EnumC10307Qgd e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9040Ogd)) {
            return false;
        }
        C9040Ogd c9040Ogd = (C9040Ogd) obj;
        if (K1c.m(this.a, c9040Ogd.a) && K1c.m(this.b, c9040Ogd.b) && this.c == c9040Ogd.c && this.d == c9040Ogd.d && this.e == c9040Ogd.e && K1c.m(this.f, c9040Ogd.f) && this.g == c9040Ogd.g) {
            return true;
        }
        return false;
    }

    public final List f() {
        return this.f;
    }

    public final QYl g() {
        return this.g;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        long j = this.c;
        int hashCode3 = (this.d.hashCode() + ((g + ((int) (j ^ (j >>> 32)))) * 31)) * 31;
        EnumC12360Tmj enumC12360Tmj = this.e;
        int i = 0;
        if (enumC12360Tmj == null) {
            hashCode = 0;
        } else {
            hashCode = enumC12360Tmj.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        List<C5126Ibd> list = this.f;
        if (list == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        QYl qYl = this.g;
        if (qYl != null) {
            i = qYl.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "MediaQualityProfilingMetadata(mediaPackages=" + this.a + ", mediaPackageSessionId=" + this.b + ", enqueueTimestamp=" + this.c + ", mediaQualityProfilingType=" + this.d + ", creationStage=" + this.e + ", outputMediaPackages=" + this.f + ", transcodingPorcessTypeName=" + this.g + ')';
    }
}
