package defpackage;

import android.util.Base64;
import com.google.gson.annotations.SerializedName;
import com.google.protobuf.nano.MessageNano;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* renamed from: Ibd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5126Ibd {
    @SerializedName("session_id")
    private final String a;
    @SerializedName("content_id")
    private final String b;
    @SerializedName("edits_id")
    private final String c;
    @SerializedName("mediaId")
    private final String d;
    @SerializedName("media")
    private final TD2 e;
    @SerializedName("media_segment")
    private final C42119qgi f;
    @SerializedName("encryption")
    private final C51858x28 g;
    @SerializedName("transformation")
    private final EnumC13393Vdd h;
    @SerializedName("assets")
    private final List<String> i;
    @SerializedName("chunk_info")
    private final C8447Ni3 j;
    @SerializedName("media_analysis_info")
    private final Y4d k;
    public transient Set l;

    public /* synthetic */ C5126Ibd(String str, String str2, String str3, String str4, TD2 td2, C42119qgi c42119qgi, C51858x28 c51858x28, EnumC13393Vdd enumC13393Vdd, List list, int i) {
        this(str, str2, str3, str4, td2, (i & 32) != 0 ? null : c42119qgi, (i & 64) != 0 ? null : c51858x28, (i & 128) != 0 ? null : enumC13393Vdd, (i & 256) != 0 ? null : list, null, null);
    }

    public static C5126Ibd a(C5126Ibd c5126Ibd, String str, String str2, String str3, TD2 td2, C51858x28 c51858x28, int i) {
        String str4;
        String str5;
        String str6;
        TD2 td22;
        C51858x28 c51858x282;
        C8447Ni3 c8447Ni3;
        if ((i & 1) != 0) {
            str4 = c5126Ibd.a;
        } else {
            str4 = str;
        }
        if ((i & 2) != 0) {
            str5 = c5126Ibd.b;
        } else {
            str5 = str2;
        }
        String str7 = c5126Ibd.c;
        if ((i & 8) != 0) {
            str6 = c5126Ibd.d;
        } else {
            str6 = str3;
        }
        if ((i & 16) != 0) {
            td22 = c5126Ibd.e;
        } else {
            td22 = td2;
        }
        C42119qgi c42119qgi = c5126Ibd.f;
        if ((i & 64) != 0) {
            c51858x282 = c5126Ibd.g;
        } else {
            c51858x282 = c51858x28;
        }
        EnumC13393Vdd enumC13393Vdd = c5126Ibd.h;
        List<String> list = c5126Ibd.i;
        if ((i & 512) != 0) {
            c8447Ni3 = c5126Ibd.j;
        } else {
            c8447Ni3 = null;
        }
        C8447Ni3 c8447Ni32 = c8447Ni3;
        Y4d y4d = c5126Ibd.k;
        c5126Ibd.getClass();
        return new C5126Ibd(str4, str5, str7, str6, td22, c42119qgi, c51858x282, enumC13393Vdd, list, c8447Ni32, y4d);
    }

    public final Set b() {
        Set set = this.l;
        if (set == null) {
            List<String> list = this.i;
            if (list != null) {
                HashSet hashSet = new HashSet();
                for (String str : list) {
                    C51155wa0 c51155wa0 = (C51155wa0) MessageNano.mergeFrom(new C51155wa0(), Base64.decode(str, 0));
                    if (DYk.H1(c51155wa0.b, "snapdoc:", false)) {
                        c51155wa0.b(999);
                        c51155wa0.a(DYk.X1(c51155wa0.b, "snapdoc:"));
                    }
                    hashSet.add(new C32193kF9(c51155wa0));
                }
                set = hashSet;
            } else {
                set = O08.a;
            }
            this.l = set;
        }
        return set;
    }

    public final C8447Ni3 c() {
        return this.j;
    }

    public final String d() {
        return this.b;
    }

    public final String e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5126Ibd)) {
            return false;
        }
        C5126Ibd c5126Ibd = (C5126Ibd) obj;
        if (K1c.m(this.a, c5126Ibd.a) && K1c.m(this.b, c5126Ibd.b) && K1c.m(this.c, c5126Ibd.c) && K1c.m(this.d, c5126Ibd.d) && K1c.m(this.e, c5126Ibd.e) && K1c.m(this.f, c5126Ibd.f) && K1c.m(this.g, c5126Ibd.g) && this.h == c5126Ibd.h && K1c.m(this.i, c5126Ibd.i) && K1c.m(this.j, c5126Ibd.j) && K1c.m(this.k, c5126Ibd.k)) {
            return true;
        }
        return false;
    }

    public final C51858x28 f() {
        return this.g;
    }

    public final String g() {
        C51858x28 c51858x28 = this.g;
        if (c51858x28 != null) {
            return c51858x28.a();
        }
        return null;
    }

    public final String h() {
        C51858x28 c51858x28 = this.g;
        if (c51858x28 != null) {
            return c51858x28.b();
        }
        return null;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6 = (this.e.hashCode() + B3h.g(this.d, B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31), 31)) * 31;
        C42119qgi c42119qgi = this.f;
        int i = 0;
        if (c42119qgi == null) {
            hashCode = 0;
        } else {
            hashCode = c42119qgi.hashCode();
        }
        int i2 = (hashCode6 + hashCode) * 31;
        C51858x28 c51858x28 = this.g;
        if (c51858x28 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c51858x28.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        EnumC13393Vdd enumC13393Vdd = this.h;
        if (enumC13393Vdd == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = enumC13393Vdd.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        List<String> list = this.i;
        if (list == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        C8447Ni3 c8447Ni3 = this.j;
        if (c8447Ni3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c8447Ni3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Y4d y4d = this.k;
        if (y4d != null) {
            i = y4d.hashCode();
        }
        return i6 + i;
    }

    public final TD2 i() {
        return this.e;
    }

    public final Y4d j() {
        return this.k;
    }

    public final String k() {
        return this.d;
    }

    public final C42119qgi l() {
        long j;
        C42119qgi c42119qgi = this.f;
        if (c42119qgi == null) {
            Long l = this.e.u;
            if (l != null) {
                j = l.longValue();
            } else {
                j = 0;
            }
            c42119qgi = new C42119qgi(0, (int) j, false);
        }
        return c42119qgi;
    }

    public final List m() {
        return this.i;
    }

    public final String n() {
        return this.a;
    }

    public final EnumC13393Vdd o() {
        return this.h;
    }

    public final String toString() {
        return "MediaPackage(sessionId=" + this.a + ", contentId=" + this.b + ", editsId=" + this.c + ", mediaId=" + this.d + ", media=" + this.e + ", mediaSegmentInfo=" + this.f + ", encryption=" + this.g + ", transformation=" + this.h + ", serializedAssets=" + this.i + ", chunkInfo=" + this.j + ", mediaAnalysisInfo=" + this.k + ')';
    }

    public C5126Ibd(String str, String str2, String str3, String str4, TD2 td2, C42119qgi c42119qgi, C51858x28 c51858x28, EnumC13393Vdd enumC13393Vdd, List list, C8447Ni3 c8447Ni3, Y4d y4d) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = td2;
        this.f = c42119qgi;
        this.g = c51858x28;
        this.h = enumC13393Vdd;
        this.i = list;
        this.j = c8447Ni3;
        this.k = y4d;
    }
}
