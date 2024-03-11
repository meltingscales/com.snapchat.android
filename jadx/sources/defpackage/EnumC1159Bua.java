package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unexpected branching in enum static init block */
/* renamed from: Bua  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC1159Bua implements F51, InterfaceC36151mng, InterfaceC34774lu {
    public static final EnumC1159Bua b;
    public static final /* synthetic */ EnumC1159Bua[] c;
    public final int a;

    static {
        int i;
        switch (C47522uCk.h.a) {
            case 22:
                C51306wg4 c51306wg4 = C39240oo9.Z;
                i = R.layout.profile_saga_view;
                break;
            default:
                i = R.layout.bitmoji_story_identity_carousel_cell;
                break;
        }
        EnumC1159Bua enumC1159Bua = new EnumC1159Bua(i);
        b = enumC1159Bua;
        c = new EnumC1159Bua[]{enumC1159Bua};
    }

    public EnumC1159Bua(int i) {
        this.a = i;
    }

    public static EnumC1159Bua valueOf(String str) {
        return (EnumC1159Bua) Enum.valueOf(EnumC1159Bua.class, str);
    }

    public static EnumC1159Bua[] values() {
        return (EnumC1159Bua[]) c.clone();
    }

    @Override // defpackage.InterfaceC36151mng
    public final U7m a() {
        return U7m.PROFILE_STORY_AVATAR_PAGE;
    }

    @Override // defpackage.F51
    public final Class b() {
        return C47522uCk.class;
    }

    @Override // defpackage.InterfaceC34774lu
    public final int c() {
        return this.a;
    }
}
