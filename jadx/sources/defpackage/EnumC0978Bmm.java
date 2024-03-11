package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Bmm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC0978Bmm implements I58 {
    @SerializedName("FEED")
    public static final EnumC0978Bmm a;
    public static final /* synthetic */ EnumC0978Bmm[] b;

    static {
        EnumC0978Bmm enumC0978Bmm = new EnumC0978Bmm();
        a = enumC0978Bmm;
        b = new EnumC0978Bmm[]{enumC0978Bmm};
    }

    public static EnumC0978Bmm valueOf(String str) {
        return (EnumC0978Bmm) Enum.valueOf(EnumC0978Bmm.class, str);
    }

    public static EnumC0978Bmm[] values() {
        return (EnumC0978Bmm[]) b.clone();
    }

    @Override // defpackage.I58
    public final int a() {
        return 0;
    }
}
