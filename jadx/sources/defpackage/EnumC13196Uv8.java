package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Uv8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC13196Uv8 implements I58 {
    @SerializedName("CAMERA")
    public static final EnumC13196Uv8 a;
    public static final /* synthetic */ EnumC13196Uv8[] b;

    static {
        EnumC13196Uv8 enumC13196Uv8 = new EnumC13196Uv8();
        a = enumC13196Uv8;
        b = new EnumC13196Uv8[]{enumC13196Uv8};
    }

    public static EnumC13196Uv8 valueOf(String str) {
        return (EnumC13196Uv8) Enum.valueOf(EnumC13196Uv8.class, str);
    }

    public static EnumC13196Uv8[] values() {
        return (EnumC13196Uv8[]) b.clone();
    }

    @Override // defpackage.I58
    public final int a() {
        return 0;
    }
}
