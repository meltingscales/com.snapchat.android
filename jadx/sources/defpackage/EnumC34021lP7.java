package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: lP7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC34021lP7 {
    @SerializedName(alternate = {"REPLACE"}, value = "replace")
    public static final EnumC34021lP7 a;
    @SerializedName(alternate = {"KEEP"}, value = "keep")
    public static final EnumC34021lP7 b;
    @SerializedName(alternate = {"APPEND"}, value = "append")
    public static final EnumC34021lP7 c;
    @SerializedName(alternate = {"UPDATE"}, value = "update")
    public static final EnumC34021lP7 d;
    public static final /* synthetic */ EnumC34021lP7[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [lP7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [lP7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [lP7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [lP7, java.lang.Enum] */
    static {
        ?? r4 = new Enum("REPLACE", 0);
        a = r4;
        ?? r5 = new Enum("KEEP", 1);
        b = r5;
        ?? r6 = new Enum("APPEND", 2);
        c = r6;
        ?? r7 = new Enum("UPDATE", 3);
        d = r7;
        e = new EnumC34021lP7[]{r4, r5, r6, r7};
    }

    public static EnumC34021lP7 valueOf(String str) {
        return (EnumC34021lP7) Enum.valueOf(EnumC34021lP7.class, str);
    }

    public static EnumC34021lP7[] values() {
        return (EnumC34021lP7[]) e.clone();
    }
}
