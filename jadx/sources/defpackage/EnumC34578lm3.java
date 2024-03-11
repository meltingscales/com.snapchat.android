package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: lm3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC34578lm3 implements F51 {
    public static final EnumC34578lm3 a;
    public static final /* synthetic */ EnumC34578lm3[] b;

    static {
        EnumC34578lm3 enumC34578lm3 = new EnumC34578lm3();
        a = enumC34578lm3;
        b = new EnumC34578lm3[]{enumC34578lm3};
    }

    public static EnumC34578lm3 valueOf(String str) {
        return (EnumC34578lm3) Enum.valueOf(EnumC34578lm3.class, str);
    }

    public static EnumC34578lm3[] values() {
        return (EnumC34578lm3[]) b.clone();
    }

    @Override // defpackage.F51
    public final Class b() {
        return C37648nm3.class;
    }

    @Override // defpackage.InterfaceC34774lu
    public final int c() {
        return R.layout.settings_clear_conversation_item;
    }
}
