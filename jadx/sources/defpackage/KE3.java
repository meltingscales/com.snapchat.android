package defpackage;

import com.google.gson.annotations.SerializedName;
import com.looksery.sdk.listener.AnalyticsListener;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import org.opencv.imgproc.Imgproc;

/* renamed from: KE3  reason: default package */
/* loaded from: classes2.dex */
public final class KE3 {
    @SerializedName("id")
    private final UUID a;
    @SerializedName("user_info")
    private final c b;
    @SerializedName("display_name")
    private final String c;
    @SerializedName("timestamp")
    private final long d;
    @SerializedName("text")
    private final String e;
    @SerializedName("state")
    private final EnumC27589hF3 f;
    @SerializedName("updating_to_state")
    private final EnumC27589hF3 g;
    @SerializedName("reaction")
    private final b h;
    @SerializedName("badges")
    private final Set<a> i;
    @SerializedName("parent_comment_id")
    private final UUID j;
    @SerializedName("total_child_comments_count")
    private final long k;
    @SerializedName("child_comments")
    private final Map<UUID, KE3> l;
    @SerializedName("mention_attributions")
    private final List<XE3> m;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: KE3$a */
    /* loaded from: classes2.dex */
    public static final class a {
        @SerializedName("unset")
        public static final a a;
        @SerializedName("creator")
        public static final a b;
        @SerializedName("snap_star")
        public static final a c;
        public static final /* synthetic */ a[] d;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, KE3$a] */
        /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, KE3$a] */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, KE3$a] */
        static {
            ?? r3 = new Enum("UNSET", 0);
            a = r3;
            ?? r4 = new Enum("CREATOR", 1);
            b = r4;
            ?? r5 = new Enum("SNAP_STAR", 2);
            c = r5;
            d = new a[]{r3, r4, r5};
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) d.clone();
        }
    }

    /* renamed from: KE3$b */
    /* loaded from: classes2.dex */
    public static final class b {
        @SerializedName(AnalyticsListener.ANALYTICS_COUNT_KEY)
        private final long a;
        @SerializedName("has_current_user_reacted")
        private final boolean b;

        public b() {
            this(3, 0L);
        }

        public static b a(b bVar) {
            long j = bVar.a;
            bVar.getClass();
            return new b(j, true);
        }

        public final long b() {
            return this.a;
        }

        public final boolean c() {
            return this.b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (this.a == bVar.a && this.b == bVar.b) {
                return true;
            }
            return false;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final int hashCode() {
            long j = this.a;
            int i = ((int) (j ^ (j >>> 32))) * 31;
            boolean z = this.b;
            int i2 = z;
            if (z != 0) {
                i2 = 1;
            }
            return i + i2;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Reaction(count=");
            sb.append(this.a);
            sb.append(", hasCurrentUserReacted=");
            return AbstractC38597oO2.v(sb, this.b, ')');
        }

        public /* synthetic */ b(int i, long j) {
            this((i & 1) != 0 ? 0L : j, false);
        }

        public b(long j, boolean z) {
            this.a = j;
            this.b = z;
        }
    }

    /* renamed from: KE3$c */
    /* loaded from: classes2.dex */
    public static final class c {
        @SerializedName("user_id")
        private final String a;
        @SerializedName("bitmoji_avatar_id")
        private final String b;
        @SerializedName("bitmoji_selfie_id")
        private final String c;
        @SerializedName("business_profile_id")
        private final String d;
        @SerializedName("friend_profile_id")
        private final String e;
        @SerializedName("profile_image_url")
        private final String f;

        public c(String str, String str2, String str3, String str4, String str5, String str6) {
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
            this.e = str5;
            this.f = str6;
        }

        public final String a() {
            return this.b;
        }

        public final String b() {
            return this.c;
        }

        public final String c() {
            return this.d;
        }

        public final String d() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            if (K1c.m(this.a, cVar.a) && K1c.m(this.b, cVar.b) && K1c.m(this.c, cVar.c) && K1c.m(this.d, cVar.d) && K1c.m(this.e, cVar.e) && K1c.m(this.f, cVar.f)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int hashCode;
            int hashCode2;
            int hashCode3;
            int hashCode4;
            int hashCode5;
            String str = this.a;
            int i = 0;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int i2 = hashCode * 31;
            String str2 = this.b;
            if (str2 == null) {
                hashCode2 = 0;
            } else {
                hashCode2 = str2.hashCode();
            }
            int i3 = (i2 + hashCode2) * 31;
            String str3 = this.c;
            if (str3 == null) {
                hashCode3 = 0;
            } else {
                hashCode3 = str3.hashCode();
            }
            int i4 = (i3 + hashCode3) * 31;
            String str4 = this.d;
            if (str4 == null) {
                hashCode4 = 0;
            } else {
                hashCode4 = str4.hashCode();
            }
            int i5 = (i4 + hashCode4) * 31;
            String str5 = this.e;
            if (str5 == null) {
                hashCode5 = 0;
            } else {
                hashCode5 = str5.hashCode();
            }
            int i6 = (i5 + hashCode5) * 31;
            String str6 = this.f;
            if (str6 != null) {
                i = str6.hashCode();
            }
            return i6 + i;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("UserInfo(userId=");
            sb.append(this.a);
            sb.append(", bitmojiAvatarId=");
            sb.append(this.b);
            sb.append(", bitmojiSelfieId=");
            sb.append(this.c);
            sb.append(", businessProfileId=");
            sb.append(this.d);
            sb.append(", friendProfileId=");
            sb.append(this.e);
            sb.append(", profileImageUrl=");
            return AbstractC0164Afc.N(sb, this.f, ')');
        }
    }

    public /* synthetic */ KE3(UUID uuid, c cVar, String str, long j, String str2, EnumC27589hF3 enumC27589hF3, b bVar, Set set, UUID uuid2, long j2, List list, int i) {
        this(uuid, cVar, str, j, str2, enumC27589hF3, null, (i & 128) != 0 ? new b(3, 0L) : bVar, (i & 256) != 0 ? O08.a : set, uuid2, (i & Imgproc.INTER_TAB_SIZE2) != 0 ? 0L : j2, C53342y08.a, list);
    }

    public static KE3 a(KE3 ke3, UUID uuid, EnumC27589hF3 enumC27589hF3, EnumC27589hF3 enumC27589hF32, b bVar, long j, Map map, int i) {
        UUID uuid2;
        EnumC27589hF3 enumC27589hF33;
        EnumC27589hF3 enumC27589hF34;
        b bVar2;
        long j2;
        Map<UUID, KE3> map2;
        if ((i & 1) != 0) {
            uuid2 = ke3.a;
        } else {
            uuid2 = uuid;
        }
        c cVar = ke3.b;
        String str = ke3.c;
        long j3 = ke3.d;
        String str2 = ke3.e;
        if ((i & 32) != 0) {
            enumC27589hF33 = ke3.f;
        } else {
            enumC27589hF33 = enumC27589hF3;
        }
        if ((i & 64) != 0) {
            enumC27589hF34 = ke3.g;
        } else {
            enumC27589hF34 = enumC27589hF32;
        }
        if ((i & 128) != 0) {
            bVar2 = ke3.h;
        } else {
            bVar2 = bVar;
        }
        Set<a> set = ke3.i;
        UUID uuid3 = ke3.j;
        if ((i & Imgproc.INTER_TAB_SIZE2) != 0) {
            j2 = ke3.k;
        } else {
            j2 = j;
        }
        if ((i & 2048) != 0) {
            map2 = ke3.l;
        } else {
            map2 = map;
        }
        List<XE3> list = ke3.m;
        ke3.getClass();
        return new KE3(uuid2, cVar, str, j3, str2, enumC27589hF33, enumC27589hF34, bVar2, set, uuid3, j2, map2, list);
    }

    public final Set b() {
        return this.i;
    }

    public final Map c() {
        return this.l;
    }

    public final String d() {
        return this.c;
    }

    public final UUID e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KE3)) {
            return false;
        }
        KE3 ke3 = (KE3) obj;
        if (K1c.m(this.a, ke3.a) && K1c.m(this.b, ke3.b) && K1c.m(this.c, ke3.c) && this.d == ke3.d && K1c.m(this.e, ke3.e) && this.f == ke3.f && this.g == ke3.g && K1c.m(this.h, ke3.h) && K1c.m(this.i, ke3.i) && K1c.m(this.j, ke3.j) && this.k == ke3.k && K1c.m(this.l, ke3.l) && K1c.m(this.m, ke3.m)) {
            return true;
        }
        return false;
    }

    public final List f() {
        return this.m;
    }

    public final UUID g() {
        return this.j;
    }

    public final b h() {
        return this.h;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode();
        int g = B3h.g(this.c, (hashCode2 + (this.a.hashCode() * 31)) * 31, 31);
        long j = this.d;
        int hashCode3 = (this.f.hashCode() + B3h.g(this.e, (g + ((int) (j ^ (j >>> 32)))) * 31, 31)) * 31;
        EnumC27589hF3 enumC27589hF3 = this.g;
        int i = 0;
        if (enumC27589hF3 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC27589hF3.hashCode();
        }
        int hashCode4 = this.h.hashCode();
        int h = KGb.h(this.i, (hashCode4 + ((hashCode3 + hashCode) * 31)) * 31, 31);
        UUID uuid = this.j;
        if (uuid != null) {
            i = uuid.hashCode();
        }
        long j2 = this.k;
        return this.m.hashCode() + XY0.g(this.l, (((h + i) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31);
    }

    public final EnumC27589hF3 i() {
        return this.f;
    }

    public final String j() {
        return this.e;
    }

    public final long k() {
        return this.d;
    }

    public final long l() {
        return this.k;
    }

    public final EnumC27589hF3 m() {
        return this.g;
    }

    public final c n() {
        return this.b;
    }

    public final boolean o() {
        if (this.j != null) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return "Comment(id=" + this.a + ", state=" + this.f + ", posterUserId=" + this.b.d() + ", parentCommentId=" + this.j + ", totalChildCommentsCount=" + this.k + ", childCommentsCount=" + this.l.size() + ", mentionedUserCount=" + this.m.size();
    }

    public KE3(UUID uuid, c cVar, String str, long j, String str2, EnumC27589hF3 enumC27589hF3, EnumC27589hF3 enumC27589hF32, b bVar, Set set, UUID uuid2, long j2, Map map, List list) {
        this.a = uuid;
        this.b = cVar;
        this.c = str;
        this.d = j;
        this.e = str2;
        this.f = enumC27589hF3;
        this.g = enumC27589hF32;
        this.h = bVar;
        this.i = set;
        this.j = uuid2;
        this.k = j2;
        this.l = map;
        this.m = list;
    }
}
