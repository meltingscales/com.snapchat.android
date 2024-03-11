package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Dmm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC2243Dmm implements I58 {
    @SerializedName("PWA_INSTALL")
    public static final EnumC2243Dmm a;
    public static final /* synthetic */ EnumC2243Dmm[] b;

    static {
        EnumC2243Dmm enumC2243Dmm = new EnumC2243Dmm();
        a = enumC2243Dmm;
        b = new EnumC2243Dmm[]{enumC2243Dmm};
    }

    public static EnumC2243Dmm valueOf(String str) {
        return (EnumC2243Dmm) Enum.valueOf(EnumC2243Dmm.class, str);
    }

    public static EnumC2243Dmm[] values() {
        return (EnumC2243Dmm[]) b.clone();
    }

    @Override // defpackage.I58
    public final int a() {
        return 0;
    }
}
