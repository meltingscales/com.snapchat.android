package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: rkd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
final class EnumC43748rkd {
    @SerializedName("PARSE_SNAP_DOC")
    public static final EnumC43748rkd a;
    @SerializedName("LOAD_ANIMATED_CONTENT")
    public static final EnumC43748rkd b;
    @SerializedName("LOAD_BITMAP_RESOURCE")
    public static final EnumC43748rkd c;
    @SerializedName("LOAD_MAGIC_MOMENT")
    public static final EnumC43748rkd d;
    @SerializedName("LOAD_MUSIC")
    public static final EnumC43748rkd e;
    @SerializedName("LOAD_VIDEO_PARAMS")
    public static final EnumC43748rkd f;
    @SerializedName("LOAD_SEGMENT_INFO")
    public static final EnumC43748rkd g;
    public static final /* synthetic */ EnumC43748rkd[] h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, rkd] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, rkd] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, rkd] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, rkd] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, rkd] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, rkd] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, rkd] */
    static {
        ?? r7 = new Enum("PARSE_SNAP_DOC", 0);
        a = r7;
        ?? r8 = new Enum("LOAD_ANIMATED_CONTENT", 1);
        b = r8;
        ?? r9 = new Enum("LOAD_BITMAP_RESOURCE", 2);
        c = r9;
        ?? r10 = new Enum("LOAD_MAGIC_MOMENT", 3);
        d = r10;
        ?? r11 = new Enum("LOAD_MUSIC", 4);
        e = r11;
        ?? r12 = new Enum("LOAD_VIDEO_PARAMS", 5);
        f = r12;
        ?? r13 = new Enum("LOAD_SEGMENT_INFO", 6);
        g = r13;
        h = new EnumC43748rkd[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static EnumC43748rkd valueOf(String str) {
        return (EnumC43748rkd) Enum.valueOf(EnumC43748rkd.class, str);
    }

    public static EnumC43748rkd[] values() {
        return (EnumC43748rkd[]) h.clone();
    }
}
