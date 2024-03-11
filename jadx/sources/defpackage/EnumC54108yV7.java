package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: yV7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC54108yV7 implements I58 {
    @SerializedName("GALLERY_EDIT")
    public static final EnumC54108yV7 a;
    public static final /* synthetic */ EnumC54108yV7[] b;

    static {
        EnumC54108yV7 enumC54108yV7 = new EnumC54108yV7();
        a = enumC54108yV7;
        b = new EnumC54108yV7[]{enumC54108yV7};
    }

    public static EnumC54108yV7 valueOf(String str) {
        return (EnumC54108yV7) Enum.valueOf(EnumC54108yV7.class, str);
    }

    public static EnumC54108yV7[] values() {
        return (EnumC54108yV7[]) b.clone();
    }

    @Override // defpackage.I58
    public final int a() {
        return 0;
    }
}
