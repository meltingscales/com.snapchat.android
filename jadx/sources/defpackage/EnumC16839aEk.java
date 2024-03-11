package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: aEk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC16839aEk implements F51 {
    public static final EnumC16839aEk a;
    public static final /* synthetic */ EnumC16839aEk[] b;

    static {
        EnumC16839aEk enumC16839aEk = new EnumC16839aEk();
        a = enumC16839aEk;
        b = new EnumC16839aEk[]{enumC16839aEk};
    }

    public static EnumC16839aEk valueOf(String str) {
        return (EnumC16839aEk) Enum.valueOf(EnumC16839aEk.class, str);
    }

    public static EnumC16839aEk[] values() {
        return (EnumC16839aEk[]) b.clone();
    }

    @Override // defpackage.F51
    public final Class b() {
        return YDk.class;
    }

    @Override // defpackage.InterfaceC34774lu
    public final int c() {
        return R.layout.story_carousel_item_view_container;
    }
}
