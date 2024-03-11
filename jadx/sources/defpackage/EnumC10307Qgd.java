package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Qgd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC10307Qgd {
    @SerializedName("BLACK_VIDEO")
    public static final EnumC10307Qgd a;
    @SerializedName("VIDEO_TRANSCODING_QUALITY")
    public static final EnumC10307Qgd b;
    @SerializedName("IMAGE_TRANSCODING_QUALITY")
    public static final EnumC10307Qgd c;
    public static final /* synthetic */ EnumC10307Qgd[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Qgd] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Qgd] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Qgd] */
    static {
        ?? r3 = new Enum("BLACK_VIDEO", 0);
        a = r3;
        ?? r4 = new Enum("VIDEO_TRANSCODING_QUALITY", 1);
        b = r4;
        ?? r5 = new Enum("IMAGE_TRANSCODING_QUALITY", 2);
        c = r5;
        d = new EnumC10307Qgd[]{r3, r4, r5};
    }

    public static EnumC10307Qgd valueOf(String str) {
        return (EnumC10307Qgd) Enum.valueOf(EnumC10307Qgd.class, str);
    }

    public static EnumC10307Qgd[] values() {
        return (EnumC10307Qgd[]) d.clone();
    }
}
