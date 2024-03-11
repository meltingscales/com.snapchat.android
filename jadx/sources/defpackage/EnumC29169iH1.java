package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: iH1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC29169iH1 implements I58 {
    @SerializedName("EXPLANATION_CARD")
    public static final EnumC29169iH1 a;
    public static final /* synthetic */ EnumC29169iH1[] b;

    static {
        EnumC29169iH1 enumC29169iH1 = new EnumC29169iH1();
        a = enumC29169iH1;
        b = new EnumC29169iH1[]{enumC29169iH1};
    }

    public static EnumC29169iH1 valueOf(String str) {
        return (EnumC29169iH1) Enum.valueOf(EnumC29169iH1.class, str);
    }

    public static EnumC29169iH1[] values() {
        return (EnumC29169iH1[]) b.clone();
    }

    @Override // defpackage.I58
    public final int a() {
        return 0;
    }
}
