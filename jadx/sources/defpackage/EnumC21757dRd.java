package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: dRd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC21757dRd implements I58 {
    @SerializedName("ACTIVITY_SHARING")
    public static final EnumC21757dRd a;
    public static final /* synthetic */ EnumC21757dRd[] b;

    static {
        EnumC21757dRd enumC21757dRd = new EnumC21757dRd();
        a = enumC21757dRd;
        b = new EnumC21757dRd[]{enumC21757dRd};
    }

    public static EnumC21757dRd valueOf(String str) {
        return (EnumC21757dRd) Enum.valueOf(EnumC21757dRd.class, str);
    }

    public static EnumC21757dRd[] values() {
        return (EnumC21757dRd[]) b.clone();
    }

    @Override // defpackage.I58
    public final int a() {
        return 0;
    }
}
