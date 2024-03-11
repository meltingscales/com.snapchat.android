package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: fq  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC25426fq {
    @SerializedName("PRIMARY")
    public static final EnumC25426fq a;
    @SerializedName("SHADOW")
    public static final EnumC25426fq b;
    public static final /* synthetic */ EnumC25426fq[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, fq] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, fq] */
    static {
        ?? r2 = new Enum("PRIMARY", 0);
        a = r2;
        ?? r3 = new Enum("SHADOW", 1);
        b = r3;
        c = new EnumC25426fq[]{r2, r3};
    }

    public static EnumC25426fq valueOf(String str) {
        return (EnumC25426fq) Enum.valueOf(EnumC25426fq.class, str);
    }

    public static EnumC25426fq[] values() {
        return (EnumC25426fq[]) c.clone();
    }
}
