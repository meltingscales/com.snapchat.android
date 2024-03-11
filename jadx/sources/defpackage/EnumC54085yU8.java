package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: yU8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC54085yU8 {
    @SerializedName("TRIGGER")
    public static final EnumC54085yU8 a;
    @SerializedName("FORCE")
    public static final EnumC54085yU8 b;
    @SerializedName("NEVER")
    public static final EnumC54085yU8 c;
    public static final /* synthetic */ EnumC54085yU8[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, yU8] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, yU8] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, yU8] */
    static {
        ?? r3 = new Enum("TRIGGER", 0);
        a = r3;
        ?? r4 = new Enum("FORCE", 1);
        b = r4;
        ?? r5 = new Enum("NEVER", 2);
        c = r5;
        d = new EnumC54085yU8[]{r3, r4, r5};
    }

    public static EnumC54085yU8 valueOf(String str) {
        return (EnumC54085yU8) Enum.valueOf(EnumC54085yU8.class, str);
    }

    public static EnumC54085yU8[] values() {
        return (EnumC54085yU8[]) d.clone();
    }
}
