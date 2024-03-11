package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: Qv3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC10663Qv3 implements F51 {
    public static final EnumC10663Qv3 c;
    public static final EnumC10663Qv3 d;
    public static final EnumC10663Qv3 e;
    public static final EnumC10663Qv3 f;
    public static final EnumC10663Qv3 g;
    public static final /* synthetic */ EnumC10663Qv3[] h;
    public final int a;
    public final Class b;

    static {
        int i;
        EnumC10663Qv3 enumC10663Qv3 = new EnumC10663Qv3(0, CA3.f.c(), CA3.class, "COGNAC_ACTION_MENU_SIMPLE_SECTION_HEADER");
        c = enumC10663Qv3;
        int i2 = C28996iA3.i.a;
        int i3 = R.layout.cognac_settings_button_view;
        switch (i2) {
            case 0:
                i = R.layout.cognac_settings_button_view;
                break;
            default:
                C27464hA3 c27464hA3 = C38249oA3.i;
                i = R.layout.cognac_settings_switch_view;
                break;
        }
        EnumC10663Qv3 enumC10663Qv32 = new EnumC10663Qv3(1, i, C28996iA3.class, "COGNAC_ACTION_MENU_SETTINGS_BUTTON");
        d = enumC10663Qv32;
        switch (C38249oA3.i.a) {
            case 0:
                break;
            default:
                i3 = R.layout.cognac_settings_switch_view;
                break;
        }
        EnumC10663Qv3 enumC10663Qv33 = new EnumC10663Qv3(2, i3, C38249oA3.class, "COGNAC_ACTION_MENU_SETTINGS_SWITCH");
        e = enumC10663Qv33;
        EnumC10663Qv3 enumC10663Qv34 = new EnumC10663Qv3(3, R.layout.cognac_action_menu_ring_friend_view, C13286Uz3.class, "COGNAC_ACTION_MENU_RING_ITEM");
        f = enumC10663Qv34;
        EnumC10663Qv3 enumC10663Qv35 = new EnumC10663Qv3(4, FB3.g.a(), FB3.class, "COGNAC_ACTION_MENU_VIEW_MORE");
        g = enumC10663Qv35;
        h = new EnumC10663Qv3[]{enumC10663Qv3, enumC10663Qv32, enumC10663Qv33, enumC10663Qv34, enumC10663Qv35, new EnumC10663Qv3(5, FA3.g.c(), FA3.class, "COGNAC_ACTION_MENU_SNAP_TOKENS")};
    }

    public EnumC10663Qv3(int i, int i2, Class cls, String str) {
        this.a = i2;
        this.b = cls;
    }

    public static EnumC10663Qv3 valueOf(String str) {
        return (EnumC10663Qv3) Enum.valueOf(EnumC10663Qv3.class, str);
    }

    public static EnumC10663Qv3[] values() {
        return (EnumC10663Qv3[]) h.clone();
    }

    @Override // defpackage.F51
    public final Class b() {
        return this.b;
    }

    @Override // defpackage.InterfaceC34774lu
    public final int c() {
        return this.a;
    }
}
