package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: sw3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC45571sw3 {
    @SerializedName("GAME")
    public static final EnumC45571sw3 a;
    @SerializedName("MINI")
    public static final EnumC45571sw3 b;
    public static final /* synthetic */ EnumC45571sw3[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, sw3] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, sw3] */
    static {
        ?? r2 = new Enum("GAME", 0);
        a = r2;
        ?? r3 = new Enum("MINI", 1);
        b = r3;
        c = new EnumC45571sw3[]{r2, r3};
    }

    public static EnumC45571sw3 valueOf(String str) {
        return (EnumC45571sw3) Enum.valueOf(EnumC45571sw3.class, str);
    }

    public static EnumC45571sw3[] values() {
        return (EnumC45571sw3[]) c.clone();
    }
}
