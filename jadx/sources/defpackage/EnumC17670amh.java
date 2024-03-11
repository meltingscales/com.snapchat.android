package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: amh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC17670amh {
    @SerializedName("DAILY")
    public static final EnumC17670amh a;
    @SerializedName("WEEKLY")
    public static final EnumC17670amh b;
    public static final /* synthetic */ EnumC17670amh[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, amh] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, amh] */
    static {
        ?? r2 = new Enum("DAILY", 0);
        a = r2;
        ?? r3 = new Enum("WEEKLY", 1);
        b = r3;
        c = new EnumC17670amh[]{r2, r3};
    }

    public static EnumC17670amh valueOf(String str) {
        return (EnumC17670amh) Enum.valueOf(EnumC17670amh.class, str);
    }

    public static EnumC17670amh[] values() {
        return (EnumC17670amh[]) c.clone();
    }
}
