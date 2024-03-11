package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: bC  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC18303bC implements I58 {
    @SerializedName("TAP_ADDRESS")
    public static final EnumC18303bC a;
    public static final /* synthetic */ EnumC18303bC[] b;

    static {
        EnumC18303bC enumC18303bC = new EnumC18303bC();
        a = enumC18303bC;
        b = new EnumC18303bC[]{enumC18303bC};
    }

    public static EnumC18303bC valueOf(String str) {
        return (EnumC18303bC) Enum.valueOf(EnumC18303bC.class, str);
    }

    public static EnumC18303bC[] values() {
        return (EnumC18303bC[]) b.clone();
    }

    @Override // defpackage.I58
    public final int a() {
        return 0;
    }
}
