package defpackage;

import com.snapchat.android.R;

/* renamed from: Us7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC13123Us7 implements InterfaceC48846v4a {
    ANCHOR(R.layout.anchor_view, C29341iO.class, 0),
    SECTION_HEADER(R.layout.header_card, C8363Nei.class, 0),
    SECTION_LOADING(R.layout.loading_indicator, C15320Yei.class, 0),
    SECTION_DEBUG(R.layout.debugger_entry_section, C3307Fei.class, 0),
    HORIZONTAL_SECTION(C4176Go7.D0, C4176Go7.class, 0),
    FRIEND_STORY_CARD(0, C15018Xs7.class, 1),
    /* JADX INFO: Fake field, exist only in values array */
    FRIEND_ADD_FRIENDS(0, C12273Tj7.class, 0),
    SMALL_STORY_CARD(0, C27455h9j.class, 1),
    LARGE_STORY_CARD(0, C2034Deb.class, 1),
    PROMOTED_STORY_CARD(0, C56192zrg.class, 1),
    SMALL_SUGGESTED_STORY_CARD(0, C35170m9j.class, 1);
    
    public final int a;
    public final Class b;
    public final int c;

    static {
        C4176Go7.B0.getClass();
    }

    EnumC13123Us7(int i, Class cls, int i2) {
        this.a = i;
        this.b = cls;
        this.c = i2;
    }

    @Override // defpackage.F51
    public final Class b() {
        return this.b;
    }

    @Override // defpackage.InterfaceC34774lu
    public final int c() {
        return this.a;
    }

    @Override // defpackage.InterfaceC48846v4a
    public final int d() {
        return this.c;
    }
}
