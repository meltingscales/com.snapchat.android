package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unexpected branching in enum static init block */
/* renamed from: NPk  reason: default package */
/* loaded from: classes7.dex */
public final class NPk implements F51, InterfaceC34774lu, InterfaceC36151mng {
    public static final NPk b;
    public static final /* synthetic */ NPk[] c;
    public final int a;

    static {
        int i;
        switch (EPk.i.a) {
            case 8:
                i = R.layout.story_profile_identity_carousel_cell;
                break;
            default:
                C21414dDg c21414dDg = C53558y9.h;
                i = R.layout.action_menu_option_spinner_view_item;
                break;
        }
        NPk nPk = new NPk(i);
        b = nPk;
        c = new NPk[]{nPk};
    }

    public NPk(int i) {
        this.a = i;
    }

    public static NPk valueOf(String str) {
        return (NPk) Enum.valueOf(NPk.class, str);
    }

    public static NPk[] values() {
        return (NPk[]) c.clone();
    }

    @Override // defpackage.InterfaceC36151mng
    public final U7m a() {
        return U7m.PROFILE_STORY_AVATAR_PAGE;
    }

    @Override // defpackage.F51
    public final Class b() {
        return EPk.class;
    }

    @Override // defpackage.InterfaceC34774lu
    public final int c() {
        return this.a;
    }
}
