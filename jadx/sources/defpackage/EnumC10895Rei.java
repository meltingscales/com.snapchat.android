package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Rei  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC10895Rei implements F51 {
    public static final EnumC10895Rei a;
    public static final /* synthetic */ EnumC10895Rei[] b;

    static {
        EnumC10895Rei enumC10895Rei = new EnumC10895Rei();
        a = enumC10895Rei;
        b = new EnumC10895Rei[]{enumC10895Rei};
    }

    public static EnumC10895Rei valueOf(String str) {
        return (EnumC10895Rei) Enum.valueOf(EnumC10895Rei.class, str);
    }

    public static EnumC10895Rei[] values() {
        return (EnumC10895Rei[]) b.clone();
    }

    @Override // defpackage.F51
    public final Class b() {
        return C39643p4b.class;
    }

    @Override // defpackage.InterfaceC34774lu
    public final int c() {
        return R.layout.lenses_explorer_feed_section_item_view;
    }
}
