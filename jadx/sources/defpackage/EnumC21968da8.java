package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: da8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC21968da8 {
    @SerializedName("pdp")
    public static final EnumC21968da8 a;
    @SerializedName("web_view")
    public static final EnumC21968da8 b;
    @SerializedName("deep_link")
    public static final EnumC21968da8 c;
    @SerializedName("two_d_try_on")
    public static final EnumC21968da8 d;
    public static final /* synthetic */ EnumC21968da8[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, da8] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, da8] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, da8] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, da8] */
    static {
        ?? r4 = new Enum("PDP", 0);
        a = r4;
        ?? r5 = new Enum("WEB_VIEW", 1);
        b = r5;
        ?? r6 = new Enum("DEEP_LINK", 2);
        c = r6;
        ?? r7 = new Enum("TWO_D_TRY_ON", 3);
        d = r7;
        e = new EnumC21968da8[]{r4, r5, r6, r7};
    }

    public static EnumC21968da8 valueOf(String str) {
        return (EnumC21968da8) Enum.valueOf(EnumC21968da8.class, str);
    }

    public static EnumC21968da8[] values() {
        return (EnumC21968da8[]) e.clone();
    }
}
