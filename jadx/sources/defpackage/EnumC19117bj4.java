package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: bj4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC19117bj4 implements I58 {
    @SerializedName("REGISTRATION_INVITES")
    public static final EnumC19117bj4 a;
    public static final /* synthetic */ EnumC19117bj4[] b;

    static {
        EnumC19117bj4 enumC19117bj4 = new EnumC19117bj4();
        a = enumC19117bj4;
        b = new EnumC19117bj4[]{enumC19117bj4};
    }

    public static EnumC19117bj4 valueOf(String str) {
        return (EnumC19117bj4) Enum.valueOf(EnumC19117bj4.class, str);
    }

    public static EnumC19117bj4[] values() {
        return (EnumC19117bj4[]) b.clone();
    }

    @Override // defpackage.I58
    public final int a() {
        return 0;
    }
}
