package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: lEb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC33752lEb implements F51 {
    public static final EnumC33752lEb a;
    public static final /* synthetic */ EnumC33752lEb[] b;

    static {
        EnumC33752lEb enumC33752lEb = new EnumC33752lEb();
        a = enumC33752lEb;
        b = new EnumC33752lEb[]{enumC33752lEb};
    }

    public static EnumC33752lEb valueOf(String str) {
        return (EnumC33752lEb) Enum.valueOf(EnumC33752lEb.class, str);
    }

    public static EnumC33752lEb[] values() {
        return (EnumC33752lEb[]) b.clone();
    }

    @Override // defpackage.F51
    public final Class b() {
        return C29104iEb.class;
    }

    @Override // defpackage.InterfaceC34774lu
    public final int c() {
        return R.layout.lenses_explorer_feed_lens_story_view;
    }
}
