package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Xjh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC14809Xjh {
    @SerializedName("DAILY")
    public static final EnumC14809Xjh a;
    @SerializedName("HOURLY")
    public static final EnumC14809Xjh b;
    public static final /* synthetic */ EnumC14809Xjh[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Xjh] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Xjh] */
    static {
        ?? r2 = new Enum("DAILY", 0);
        a = r2;
        ?? r3 = new Enum("HOURLY", 1);
        b = r3;
        c = new EnumC14809Xjh[]{r2, r3};
    }

    public static EnumC14809Xjh valueOf(String str) {
        return (EnumC14809Xjh) Enum.valueOf(EnumC14809Xjh.class, str);
    }

    public static EnumC14809Xjh[] values() {
        return (EnumC14809Xjh[]) c.clone();
    }
}
