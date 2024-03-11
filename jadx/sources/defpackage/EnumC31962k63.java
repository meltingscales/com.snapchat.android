package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: k63  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC31962k63 implements F51 {
    public static final EnumC31962k63 c;
    public static final EnumC31962k63 d;
    public static final EnumC31962k63 e;
    public static final EnumC31962k63 f;
    public static final EnumC31962k63 g;
    public static final EnumC31962k63 h;
    public static final /* synthetic */ EnumC31962k63[] i;
    public final Class a;
    public final int b;

    static {
        int i2;
        int i3;
        EnumC31962k63 enumC31962k63 = new EnumC31962k63(0, R.layout.mushroom_send_to_header, C25831g63.class, "HEADER");
        c = enumC31962k63;
        switch (C16622a63.h.a) {
            case 5:
                C56164zqd c56164zqd = NFk.g;
                i2 = R.layout.memories_story_editor_add_snap_grid_view;
                break;
            default:
                i2 = R.layout.mushroom_send_to_friend;
                break;
        }
        EnumC31962k63 enumC31962k632 = new EnumC31962k63(1, i2, C16622a63.class, "FRIEND");
        d = enumC31962k632;
        switch (C22760e63.h.a) {
            case 5:
                C11818Sqd c11818Sqd = IGk.y0;
                i3 = R.layout.memories_story_editor_header_cell;
                break;
            default:
                i3 = R.layout.mushroom_send_to_group;
                break;
        }
        EnumC31962k63 enumC31962k633 = new EnumC31962k63(2, i3, C22760e63.class, "GROUP");
        e = enumC31962k633;
        EnumC31962k63 enumC31962k634 = new EnumC31962k63(3, R.layout.mushroom_send_to_friend, C15787Yy.class, "ADD_MEMBER");
        f = enumC31962k634;
        EnumC31962k63 enumC31962k635 = new EnumC31962k63(4, R.layout.create_chat_new_group_button, B33.class, "NEW_GROUP");
        g = enumC31962k635;
        EnumC31962k63 enumC31962k636 = new EnumC31962k63(5, R.layout.create_chat_top_anchor, null, "ANCHOR");
        h = enumC31962k636;
        i = new EnumC31962k63[]{enumC31962k63, enumC31962k632, enumC31962k633, enumC31962k634, enumC31962k635, enumC31962k636};
    }

    public EnumC31962k63(int i2, int i3, Class cls, String str) {
        this.a = cls;
        this.b = i3;
    }

    public static EnumC31962k63 valueOf(String str) {
        return (EnumC31962k63) Enum.valueOf(EnumC31962k63.class, str);
    }

    public static EnumC31962k63[] values() {
        return (EnumC31962k63[]) i.clone();
    }

    @Override // defpackage.F51
    public final Class b() {
        return this.a;
    }

    @Override // defpackage.InterfaceC34774lu
    public final int c() {
        return this.b;
    }
}
