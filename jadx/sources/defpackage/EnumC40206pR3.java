package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: pR3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC40206pR3 implements I58 {
    @SerializedName("COMMUNITY_CHAT_IMPRESSION")
    public static final EnumC40206pR3 a;
    public static final /* synthetic */ EnumC40206pR3[] b;

    static {
        EnumC40206pR3 enumC40206pR3 = new EnumC40206pR3();
        a = enumC40206pR3;
        b = new EnumC40206pR3[]{enumC40206pR3};
    }

    public static EnumC40206pR3 valueOf(String str) {
        return (EnumC40206pR3) Enum.valueOf(EnumC40206pR3.class, str);
    }

    public static EnumC40206pR3[] values() {
        return (EnumC40206pR3[]) b.clone();
    }

    @Override // defpackage.I58
    public final int a() {
        return 0;
    }
}
