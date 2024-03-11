package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: pP4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC40159pP4 implements I58 {
    @SerializedName("USD")
    public static final EnumC40159pP4 a;
    public static final /* synthetic */ EnumC40159pP4[] b;

    static {
        EnumC40159pP4 enumC40159pP4 = new EnumC40159pP4();
        a = enumC40159pP4;
        b = new EnumC40159pP4[]{enumC40159pP4};
    }

    public static EnumC40159pP4 valueOf(String str) {
        return (EnumC40159pP4) Enum.valueOf(EnumC40159pP4.class, str);
    }

    public static EnumC40159pP4[] values() {
        return (EnumC40159pP4[]) b.clone();
    }

    @Override // defpackage.I58
    public final int a() {
        return 0;
    }
}
