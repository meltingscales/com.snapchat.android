package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: vf1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC49748vf1 implements I58 {
    @SerializedName("TAP")
    public static final EnumC49748vf1 a;
    public static final /* synthetic */ EnumC49748vf1[] b;

    static {
        EnumC49748vf1 enumC49748vf1 = new EnumC49748vf1();
        a = enumC49748vf1;
        b = new EnumC49748vf1[]{enumC49748vf1};
    }

    public static EnumC49748vf1 valueOf(String str) {
        return (EnumC49748vf1) Enum.valueOf(EnumC49748vf1.class, str);
    }

    public static EnumC49748vf1[] values() {
        return (EnumC49748vf1[]) b.clone();
    }

    @Override // defpackage.I58
    public final int a() {
        return 0;
    }
}
