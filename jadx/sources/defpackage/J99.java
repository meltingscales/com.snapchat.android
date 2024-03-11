package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: J99  reason: default package */
/* loaded from: classes4.dex */
public final class J99 {
    @SerializedName("NOT_ADDED_IN_SUGGEST")
    public static final J99 a;
    @SerializedName("ADDED_IN_SUGGEST")
    public static final J99 b;
    @SerializedName("INCOMING_REQUEST")
    public static final J99 c;
    @SerializedName("ADDED_INCOMING_REQUEST")
    public static final J99 d;
    @SerializedName("ACCEPTED_INCOMING_REQUEST")
    public static final J99 e;
    public static final /* synthetic */ J99[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, J99] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, J99] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, J99] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, J99] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, J99] */
    static {
        ?? r5 = new Enum("NOT_ADDED_IN_SUGGEST", 0);
        a = r5;
        ?? r6 = new Enum("ADDED_IN_SUGGEST", 1);
        b = r6;
        ?? r7 = new Enum("INCOMING_REQUEST", 2);
        c = r7;
        ?? r8 = new Enum("ADDED_INCOMING_REQUEST", 3);
        d = r8;
        ?? r9 = new Enum("ACCEPTED_INCOMING_REQUEST", 4);
        e = r9;
        f = new J99[]{r5, r6, r7, r8, r9};
    }

    public static J99 valueOf(String str) {
        return (J99) Enum.valueOf(J99.class, str);
    }

    public static J99[] values() {
        return (J99[]) f.clone();
    }
}
