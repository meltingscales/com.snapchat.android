package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Olm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC9174Olm {
    @SerializedName("REGULAR")
    public static final EnumC9174Olm a;
    @SerializedName("LOGOUT")
    public static final EnumC9174Olm b;
    @SerializedName("SELECTIVE")
    public static final EnumC9174Olm c;
    @SerializedName("FORCE_CELLULAR_OLD_OPS")
    public static final EnumC9174Olm d;
    public static final /* synthetic */ EnumC9174Olm[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [Olm, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [Olm, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [Olm, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [Olm, java.lang.Enum] */
    static {
        ?? r4 = new Enum("REGULAR", 0);
        a = r4;
        ?? r5 = new Enum("LOGOUT", 1);
        b = r5;
        ?? r6 = new Enum("SELECTIVE", 2);
        c = r6;
        ?? r7 = new Enum("FORCE_CELLULAR_OLD_OPS", 3);
        d = r7;
        e = new EnumC9174Olm[]{r4, r5, r6, r7};
    }

    public static EnumC9174Olm valueOf(String str) {
        return (EnumC9174Olm) Enum.valueOf(EnumC9174Olm.class, str);
    }

    public static EnumC9174Olm[] values() {
        return (EnumC9174Olm[]) e.clone();
    }
}
