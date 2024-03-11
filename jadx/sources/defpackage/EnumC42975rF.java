package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: rF  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC42975rF {
    @SerializedName("AI_LANDMARKS")
    public static final EnumC42975rF a;
    @SerializedName("FACE_NEUTRALITY")
    public static final EnumC42975rF b;
    @SerializedName("F2F_RESOURCES")
    public static final EnumC42975rF c;
    @SerializedName("FACE_SEGMENTATION")
    public static final EnumC42975rF d;
    @SerializedName("SEARCH_RESOURCES")
    public static final EnumC42975rF e;
    @SerializedName("SCENARIO_CONFIG")
    public static final EnumC42975rF f;
    public static final /* synthetic */ EnumC42975rF[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, rF] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, rF] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, rF] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, rF] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, rF] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, rF] */
    static {
        ?? r6 = new Enum("AI_LANDMARKS", 0);
        a = r6;
        ?? r7 = new Enum("FACE_NEUTRALITY", 1);
        b = r7;
        ?? r8 = new Enum("F2F_RESOURCES", 2);
        c = r8;
        ?? r9 = new Enum("FACE_SEGMENTATION", 3);
        d = r9;
        ?? r10 = new Enum("SEARCH_RESOURCES", 4);
        e = r10;
        ?? r11 = new Enum("SCENARIO_CONFIG", 5);
        f = r11;
        g = new EnumC42975rF[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC42975rF valueOf(String str) {
        return (EnumC42975rF) Enum.valueOf(EnumC42975rF.class, str);
    }

    public static EnumC42975rF[] values() {
        return (EnumC42975rF[]) g.clone();
    }
}
