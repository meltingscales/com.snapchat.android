package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: zwj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC56320zwj implements F51 {
    public static final EnumC56320zwj a;
    public static final /* synthetic */ EnumC56320zwj[] b;

    static {
        EnumC56320zwj enumC56320zwj = new EnumC56320zwj();
        a = enumC56320zwj;
        b = new EnumC56320zwj[]{enumC56320zwj};
    }

    public static EnumC56320zwj valueOf(String str) {
        return (EnumC56320zwj) Enum.valueOf(EnumC56320zwj.class, str);
    }

    public static EnumC56320zwj[] values() {
        return (EnumC56320zwj[]) b.clone();
    }

    @Override // defpackage.F51
    public final Class b() {
        return C53252xwj.class;
    }

    @Override // defpackage.InterfaceC34774lu
    public final int c() {
        return R.layout.story_management_snap_request_item;
    }
}
