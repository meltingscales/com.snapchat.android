package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: SV7  reason: default package */
/* loaded from: classes6.dex */
public final class SV7 implements F51 {
    public static final SV7 a;
    public static final /* synthetic */ SV7[] b;

    static {
        SV7 sv7 = new SV7();
        a = sv7;
        b = new SV7[]{sv7};
    }

    public static SV7 valueOf(String str) {
        return (SV7) Enum.valueOf(SV7.class, str);
    }

    public static SV7[] values() {
        return (SV7[]) b.clone();
    }

    @Override // defpackage.F51
    public final Class b() {
        return RV7.class;
    }

    @Override // defpackage.InterfaceC34774lu
    public final int c() {
        return R.layout.auto_caption_edit_phrase_item;
    }
}
