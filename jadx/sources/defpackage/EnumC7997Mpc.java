package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Mpc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC7997Mpc implements I58 {
    @SerializedName("NOTIF_EXT")
    public static final EnumC7997Mpc a;
    public static final /* synthetic */ EnumC7997Mpc[] b;

    static {
        EnumC7997Mpc enumC7997Mpc = new EnumC7997Mpc();
        a = enumC7997Mpc;
        b = new EnumC7997Mpc[]{enumC7997Mpc};
    }

    public static EnumC7997Mpc valueOf(String str) {
        return (EnumC7997Mpc) Enum.valueOf(EnumC7997Mpc.class, str);
    }

    public static EnumC7997Mpc[] values() {
        return (EnumC7997Mpc[]) b.clone();
    }

    @Override // defpackage.I58
    public final int a() {
        return 0;
    }
}
