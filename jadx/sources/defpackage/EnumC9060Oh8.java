package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Oh8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC9060Oh8 {
    @SerializedName("QUEUING")
    public static final EnumC9060Oh8 a;
    @SerializedName("EXPORTING")
    public static final EnumC9060Oh8 b;
    @SerializedName("REQUEST_VALIDATION")
    public static final EnumC9060Oh8 c;
    @SerializedName("UNZIP")
    public static final EnumC9060Oh8 d;
    @SerializedName("TRANSCODE")
    public static final EnumC9060Oh8 e;
    @SerializedName("EDIT_METADATA")
    public static final EnumC9060Oh8 f;
    @SerializedName("ENSURE_DISK_SPACE")
    public static final EnumC9060Oh8 g;
    @SerializedName("FILE_COPY")
    public static final EnumC9060Oh8 h;
    @SerializedName("RELEASE")
    public static final EnumC9060Oh8 i;
    public static final /* synthetic */ EnumC9060Oh8[] j;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, Oh8] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, Oh8] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, Oh8] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, Oh8] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, Oh8] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, Oh8] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, Oh8] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, Oh8] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Enum, Oh8] */
    static {
        ?? r9 = new Enum("QUEUING", 0);
        a = r9;
        ?? r10 = new Enum("EXPORTING", 1);
        b = r10;
        ?? r11 = new Enum("REQUEST_VALIDATION", 2);
        c = r11;
        ?? r12 = new Enum("UNZIP", 3);
        d = r12;
        ?? r13 = new Enum("TRANSCODE", 4);
        e = r13;
        ?? r14 = new Enum("EDIT_METADATA", 5);
        f = r14;
        ?? r15 = new Enum("ENSURE_DISK_SPACE", 6);
        g = r15;
        ?? r3 = new Enum("FILE_COPY", 7);
        h = r3;
        ?? r2 = new Enum("RELEASE", 8);
        i = r2;
        j = new EnumC9060Oh8[]{r9, r10, r11, r12, r13, r14, r15, r3, r2};
    }

    public static EnumC9060Oh8 valueOf(String str) {
        return (EnumC9060Oh8) Enum.valueOf(EnumC9060Oh8.class, str);
    }

    public static EnumC9060Oh8[] values() {
        return (EnumC9060Oh8[]) j.clone();
    }
}
