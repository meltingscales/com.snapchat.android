package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: aam  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17378aam {
    @SerializedName("a")
    private final a a;
    @SerializedName("b")
    private final String b;
    @SerializedName("c")
    private final String c;
    @SerializedName("d")
    private final String d;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: aam$a */
    /* loaded from: classes5.dex */
    public static final class a {
        @SerializedName("TOPIC")
        public static final a X;
        @SerializedName("LENS_ACTIVITY_CENTER")
        public static final a Y;
        public static final /* synthetic */ a[] Z;
        @SerializedName("UNKNOWN")
        public static final a a;
        @SerializedName("SMART_UNLOCK")
        public static final a b;
        @SerializedName("LENS_EXPLORER")
        public static final a c;
        @SerializedName("CONTEXT_CARD")
        public static final a d;
        @SerializedName("SEARCH")
        public static final a e;
        @SerializedName("LE_SEARCH")
        public static final a f;
        @SerializedName("CREATOR_PROFILE")
        public static final a g;
        @SerializedName("INTERSTITIAL")
        public static final a h;
        @SerializedName("CHAT")
        public static final a i;
        @SerializedName("CAMERA")
        public static final a j;
        @SerializedName("FAVORITES")
        public static final a k;
        @SerializedName("FAVORITE_CAROUSEL")
        public static final a t;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Enum, aam$a] */
        /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Enum, aam$a] */
        /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Enum, aam$a] */
        /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Enum, aam$a] */
        /* JADX WARN: Type inference failed for: r14v0, types: [java.lang.Enum, aam$a] */
        /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, aam$a] */
        /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, aam$a] */
        /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, aam$a] */
        /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, aam$a] */
        /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, aam$a] */
        /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, aam$a] */
        /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, aam$a] */
        /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, aam$a] */
        /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, aam$a] */
        static {
            ?? r14 = new Enum("UNKNOWN", 0);
            a = r14;
            ?? r15 = new Enum("SMART_UNLOCK", 1);
            b = r15;
            ?? r13 = new Enum("LENS_EXPLORER", 2);
            c = r13;
            ?? r12 = new Enum("CONTEXT_CARD", 3);
            d = r12;
            ?? r11 = new Enum("SEARCH", 4);
            e = r11;
            ?? r10 = new Enum("LE_SEARCH", 5);
            f = r10;
            ?? r9 = new Enum("CREATOR_PROFILE", 6);
            g = r9;
            ?? r8 = new Enum("INTERSTITIAL", 7);
            h = r8;
            ?? r7 = new Enum("CHAT", 8);
            i = r7;
            ?? r6 = new Enum("CAMERA", 9);
            j = r6;
            ?? r5 = new Enum("FAVORITES", 10);
            k = r5;
            ?? r4 = new Enum("FAVORITE_CAROUSEL", 11);
            t = r4;
            ?? r3 = new Enum("TOPIC", 12);
            X = r3;
            ?? r2 = new Enum("LENS_ACTIVITY_CENTER", 13);
            Y = r2;
            Z = new a[]{r14, r15, r13, r12, r11, r10, r9, r8, r7, r6, r5, r4, r3, r2};
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) Z.clone();
        }
    }

    public C17378aam(a aVar, String str, String str2, String str3) {
        this.a = aVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final String a() {
        return this.b;
    }

    public final a b() {
        return this.a;
    }

    public final String c() {
        return this.c;
    }

    public final String d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17378aam)) {
            return false;
        }
        C17378aam c17378aam = (C17378aam) obj;
        if (this.a == c17378aam.a && K1c.m(this.b, c17378aam.b) && K1c.m(this.c, c17378aam.c) && K1c.m(this.d, c17378aam.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        String str = this.b;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.d;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UnlockRequest(source=");
        sb.append(this.a);
        sb.append(", snapId=");
        sb.append(this.b);
        sb.append(", storySnapId=");
        sb.append(this.c);
        sb.append(", unlockablesSnapInfo=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
