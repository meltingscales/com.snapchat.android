package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: iWf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC29549iWf implements I58 {
    @SerializedName("MULTISNAP_STITCHING_NOTICE")
    public static final EnumC29549iWf a;
    public static final /* synthetic */ EnumC29549iWf[] b;

    static {
        EnumC29549iWf enumC29549iWf = new EnumC29549iWf();
        a = enumC29549iWf;
        b = new EnumC29549iWf[]{enumC29549iWf};
    }

    public static EnumC29549iWf valueOf(String str) {
        return (EnumC29549iWf) Enum.valueOf(EnumC29549iWf.class, str);
    }

    public static EnumC29549iWf[] values() {
        return (EnumC29549iWf[]) b.clone();
    }

    @Override // defpackage.I58
    public final int a() {
        return 0;
    }
}
