package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: eUj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC23369eUj implements F51 {
    public static final EnumC23369eUj c;
    public static final EnumC23369eUj d;
    public static final EnumC23369eUj e;
    public static final EnumC23369eUj f;
    public static final EnumC23369eUj g;
    public static final /* synthetic */ EnumC23369eUj[] h;
    public final int a;
    public final Class b;

    static {
        int i;
        EnumC23369eUj enumC23369eUj = new EnumC23369eUj(0, R.layout.spectacles_settings_message_item, C40318pVj.class, "SPECTACLES_MESSAGE");
        c = enumC23369eUj;
        switch (C37199nTj.Y.a) {
            case 9:
                MHa mHa = C39925pFi.t;
                i = R.layout.settings_generic_item;
                break;
            default:
                i = R.layout.spectacles_settings_header_item;
                break;
        }
        EnumC23369eUj enumC23369eUj2 = new EnumC23369eUj(1, i, C37199nTj.class, "SPECTACLES_HEADER");
        d = enumC23369eUj2;
        EnumC23369eUj enumC23369eUj3 = new EnumC23369eUj(2, R.layout.spectacles_release_note_item, PXj.class, "SPECTACLES_RELEASE_NOTE_LIST");
        e = enumC23369eUj3;
        EnumC23369eUj enumC23369eUj4 = new EnumC23369eUj(3, R.layout.spectacles_settings_device_item, ZQj.class, "SPECTACLES_DEVICE_LIST");
        f = enumC23369eUj4;
        EnumC23369eUj enumC23369eUj5 = new EnumC23369eUj(4, R.layout.spectacles_settings_action_item, CMj.class, "SPECTACLES_ACTION");
        g = enumC23369eUj5;
        h = new EnumC23369eUj[]{enumC23369eUj, enumC23369eUj2, enumC23369eUj3, enumC23369eUj4, enumC23369eUj5};
    }

    public EnumC23369eUj(int i, int i2, Class cls, String str) {
        this.a = i2;
        this.b = cls;
    }

    public static EnumC23369eUj valueOf(String str) {
        return (EnumC23369eUj) Enum.valueOf(EnumC23369eUj.class, str);
    }

    public static EnumC23369eUj[] values() {
        return (EnumC23369eUj[]) h.clone();
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
