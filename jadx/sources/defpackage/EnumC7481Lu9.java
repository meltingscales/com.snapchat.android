package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Lu9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC7481Lu9 implements I58 {
    @SerializedName("STORY_AUTO_SAVE")
    public static final EnumC7481Lu9 a;
    public static final /* synthetic */ EnumC7481Lu9[] b;

    static {
        EnumC7481Lu9 enumC7481Lu9 = new EnumC7481Lu9();
        a = enumC7481Lu9;
        b = new EnumC7481Lu9[]{enumC7481Lu9};
    }

    public static EnumC7481Lu9 valueOf(String str) {
        return (EnumC7481Lu9) Enum.valueOf(EnumC7481Lu9.class, str);
    }

    public static EnumC7481Lu9[] values() {
        return (EnumC7481Lu9[]) b.clone();
    }

    @Override // defpackage.I58
    public final int a() {
        return 0;
    }
}
