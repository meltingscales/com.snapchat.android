package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Xag  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC14587Xag implements I58 {
    @SerializedName("SKU")
    public static final EnumC14587Xag a;
    public static final /* synthetic */ EnumC14587Xag[] b;

    static {
        EnumC14587Xag enumC14587Xag = new EnumC14587Xag();
        a = enumC14587Xag;
        b = new EnumC14587Xag[]{enumC14587Xag};
    }

    public static EnumC14587Xag valueOf(String str) {
        return (EnumC14587Xag) Enum.valueOf(EnumC14587Xag.class, str);
    }

    public static EnumC14587Xag[] values() {
        return (EnumC14587Xag[]) b.clone();
    }

    @Override // defpackage.I58
    public final int a() {
        return 0;
    }
}
