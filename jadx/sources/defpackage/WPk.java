package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unexpected branching in enum static init block */
/* renamed from: WPk  reason: default package */
/* loaded from: classes7.dex */
public final class WPk implements F51, InterfaceC34774lu, InterfaceC36151mng {
    public static final WPk b;
    public static final /* synthetic */ WPk[] c;
    public final int a;

    static {
        int i;
        switch (CPk.i.a) {
            case 7:
                CFj cFj = C26248gMk.f;
                i = R.layout.story_management_extra_viewers;
                break;
            default:
                i = R.layout.story_profile_add_member_cell;
                break;
        }
        WPk wPk = new WPk(i);
        b = wPk;
        c = new WPk[]{wPk};
    }

    public WPk(int i) {
        this.a = i;
    }

    public static WPk valueOf(String str) {
        return (WPk) Enum.valueOf(WPk.class, str);
    }

    public static WPk[] values() {
        return (WPk[]) c.clone();
    }

    @Override // defpackage.InterfaceC36151mng
    public final U7m a() {
        return U7m.PROFILE_GROUP_ADD_MEMBER_ITEM;
    }

    @Override // defpackage.F51
    public final Class b() {
        return CPk.class;
    }

    @Override // defpackage.InterfaceC34774lu
    public final int c() {
        return this.a;
    }
}
