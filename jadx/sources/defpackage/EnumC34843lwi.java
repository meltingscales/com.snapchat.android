package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: lwi  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC34843lwi implements I58 {
    @SerializedName("SEND")
    public static final EnumC34843lwi a;
    public static final /* synthetic */ EnumC34843lwi[] b;

    static {
        EnumC34843lwi enumC34843lwi = new EnumC34843lwi();
        a = enumC34843lwi;
        b = new EnumC34843lwi[]{enumC34843lwi};
    }

    public static EnumC34843lwi valueOf(String str) {
        return (EnumC34843lwi) Enum.valueOf(EnumC34843lwi.class, str);
    }

    public static EnumC34843lwi[] values() {
        return (EnumC34843lwi[]) b.clone();
    }

    @Override // defpackage.I58
    public final int a() {
        return 0;
    }
}
