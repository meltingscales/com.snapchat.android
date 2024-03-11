package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: cW9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC20338cW9 implements I58 {
    @SerializedName("STORY_REPLY")
    public static final EnumC20338cW9 a;
    public static final /* synthetic */ EnumC20338cW9[] b;

    static {
        EnumC20338cW9 enumC20338cW9 = new EnumC20338cW9();
        a = enumC20338cW9;
        b = new EnumC20338cW9[]{enumC20338cW9};
    }

    public static EnumC20338cW9 valueOf(String str) {
        return (EnumC20338cW9) Enum.valueOf(EnumC20338cW9.class, str);
    }

    public static EnumC20338cW9[] values() {
        return (EnumC20338cW9[]) b.clone();
    }

    @Override // defpackage.I58
    public final int a() {
        return 0;
    }
}
