package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Wei  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC14055Wei implements I58 {
    @SerializedName("DEFAULT")
    public static final EnumC14055Wei a;
    public static final /* synthetic */ EnumC14055Wei[] b;

    static {
        EnumC14055Wei enumC14055Wei = new EnumC14055Wei();
        a = enumC14055Wei;
        b = new EnumC14055Wei[]{enumC14055Wei};
    }

    public static EnumC14055Wei valueOf(String str) {
        return (EnumC14055Wei) Enum.valueOf(EnumC14055Wei.class, str);
    }

    public static EnumC14055Wei[] values() {
        return (EnumC14055Wei[]) b.clone();
    }

    @Override // defpackage.I58
    public final int a() {
        return 0;
    }
}
