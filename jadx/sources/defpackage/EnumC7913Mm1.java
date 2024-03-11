package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Mm1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC7913Mm1 {
    @SerializedName("PROD")
    public static final EnumC7913Mm1 a;
    @SerializedName("STAGING")
    public static final EnumC7913Mm1 b;
    public static final /* synthetic */ EnumC7913Mm1[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [Mm1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [Mm1, java.lang.Enum] */
    static {
        ?? r2 = new Enum("PROD", 0);
        a = r2;
        ?? r3 = new Enum("STAGING", 1);
        b = r3;
        c = new EnumC7913Mm1[]{r2, r3};
    }

    public static EnumC7913Mm1 valueOf(String str) {
        return (EnumC7913Mm1) Enum.valueOf(EnumC7913Mm1.class, str);
    }

    public static EnumC7913Mm1[] values() {
        return (EnumC7913Mm1[]) c.clone();
    }
}
