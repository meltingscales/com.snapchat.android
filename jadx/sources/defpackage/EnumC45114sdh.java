package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: sdh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC45114sdh implements I58 {
    @SerializedName("ACCOUNT_RECOVERY")
    public static final EnumC45114sdh a;
    public static final /* synthetic */ EnumC45114sdh[] b;

    static {
        EnumC45114sdh enumC45114sdh = new EnumC45114sdh();
        a = enumC45114sdh;
        b = new EnumC45114sdh[]{enumC45114sdh};
    }

    public static EnumC45114sdh valueOf(String str) {
        return (EnumC45114sdh) Enum.valueOf(EnumC45114sdh.class, str);
    }

    public static EnumC45114sdh[] values() {
        return (EnumC45114sdh[]) b.clone();
    }

    @Override // defpackage.I58
    public final int a() {
        return 0;
    }
}
