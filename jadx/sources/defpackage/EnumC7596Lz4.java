package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Lz4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC7596Lz4 implements I58 {
    @SerializedName("REGISTRATION")
    public static final EnumC7596Lz4 a;
    public static final /* synthetic */ EnumC7596Lz4[] b;

    static {
        EnumC7596Lz4 enumC7596Lz4 = new EnumC7596Lz4();
        a = enumC7596Lz4;
        b = new EnumC7596Lz4[]{enumC7596Lz4};
    }

    public static EnumC7596Lz4 valueOf(String str) {
        return (EnumC7596Lz4) Enum.valueOf(EnumC7596Lz4.class, str);
    }

    public static EnumC7596Lz4[] values() {
        return (EnumC7596Lz4[]) b.clone();
    }

    @Override // defpackage.I58
    public final int a() {
        return 0;
    }
}
