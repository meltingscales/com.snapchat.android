package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: bE3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC18357bE3 {
    @SerializedName("DEFAULT")
    public static final EnumC18357bE3 a;
    @SerializedName("NEON")
    public static final EnumC18357bE3 b;
    @SerializedName("PASTEL")
    public static final EnumC18357bE3 c;
    @SerializedName("GRAYSCALE")
    public static final EnumC18357bE3 d;
    public static final /* synthetic */ EnumC18357bE3[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [bE3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [bE3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [bE3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [bE3, java.lang.Enum] */
    static {
        ?? r4 = new Enum("DEFAULT", 0);
        a = r4;
        ?? r5 = new Enum("NEON", 1);
        b = r5;
        ?? r6 = new Enum("PASTEL", 2);
        c = r6;
        ?? r7 = new Enum("GRAYSCALE", 3);
        d = r7;
        e = new EnumC18357bE3[]{r4, r5, r6, r7};
    }

    public static EnumC18357bE3 valueOf(String str) {
        return (EnumC18357bE3) Enum.valueOf(EnumC18357bE3.class, str);
    }

    public static EnumC18357bE3[] values() {
        return (EnumC18357bE3[]) e.clone();
    }
}
