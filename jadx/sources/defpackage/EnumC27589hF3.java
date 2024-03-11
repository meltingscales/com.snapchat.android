package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: hF3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC27589hF3 {
    @SerializedName("UNKNOWN")
    public static final EnumC27589hF3 a;
    @SerializedName("DELETED")
    public static final EnumC27589hF3 b;
    @SerializedName("REJECTED")
    public static final EnumC27589hF3 c;
    @SerializedName("APPROVED")
    public static final EnumC27589hF3 d;
    @SerializedName("USER_PENDING")
    public static final EnumC27589hF3 e;
    @SerializedName("PENDING")
    public static final EnumC27589hF3 f;
    @SerializedName("PINNED")
    public static final EnumC27589hF3 g;
    @SerializedName("POSTING")
    public static final EnumC27589hF3 h;
    @SerializedName("FAILED")
    public static final EnumC27589hF3 i;
    public static final /* synthetic */ EnumC27589hF3[] j;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, hF3] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, hF3] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, hF3] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, hF3] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, hF3] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, hF3] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, hF3] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, hF3] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Enum, hF3] */
    static {
        ?? r9 = new Enum("UNKNOWN", 0);
        a = r9;
        ?? r10 = new Enum("DELETED", 1);
        b = r10;
        ?? r11 = new Enum("REJECTED", 2);
        c = r11;
        ?? r12 = new Enum("APPROVED", 3);
        d = r12;
        ?? r13 = new Enum("USER_PENDING", 4);
        e = r13;
        ?? r14 = new Enum("PENDING", 5);
        f = r14;
        ?? r15 = new Enum("PINNED", 6);
        g = r15;
        ?? r3 = new Enum("POSTING", 7);
        h = r3;
        ?? r2 = new Enum("FAILED", 8);
        i = r2;
        j = new EnumC27589hF3[]{r9, r10, r11, r12, r13, r14, r15, r3, r2};
    }

    public static EnumC27589hF3 valueOf(String str) {
        return (EnumC27589hF3) Enum.valueOf(EnumC27589hF3.class, str);
    }

    public static EnumC27589hF3[] values() {
        return (EnumC27589hF3[]) j.clone();
    }
}
