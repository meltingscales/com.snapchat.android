package defpackage;

import com.snapchat.android.R;

/* renamed from: Ts7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC12492Ts7 implements InterfaceC48846v4a {
    ANCHOR(R.layout.anchor_view, C27809hO.class, 0),
    CAROUSEL_BUTTON(0, C56058zm7.class, 1),
    LOADING(R.layout.loading_indicator, C34413lfc.class, 0),
    STORY_CAROUSEL(R.layout.sc_story_carousel, C22977eEk.class, 0),
    LOADING_HORIZONTAL(R.layout.loading_indicator_horizontal, C10379Qja.class, 1),
    BARRACUDA_CONNECTION_ERROR(R.layout.connection_error_section, C3902Gd4.class, 0),
    HEADER_SDL(0, C51508wo7.class, 0),
    HORIZONTAL_SECTION_HEADER_SDL(0, C4688Hja.class, 0),
    DISCOVER_ADD_FRIENDS_FOOTER_SDL(0, C12273Tj7.class, 0),
    FRIEND_CARD_WITH_CIRCLE_THUMBNAIL_SDL(R.layout.friend_card_sdl_container, C15018Xs7.class, 1),
    CIRCULAR_ITEM_IN_CAROUSEL(0, C13560Vk7.class, 1),
    SMALL_STORY_CARD_SDL(R.layout.discover_sdl_container, C27455h9j.class, 1),
    SMALL_SUGGESTED_STORY_CARD_SDL(R.layout.discover_sdl_container, C35170m9j.class, 1),
    LARGE_STORY_CARD_SDL(R.layout.discover_sdl_container, C2034Deb.class, 1),
    PROMOTED_STORY_CARD_SDL(R.layout.discover_sdl_container, C56192zrg.class, 1),
    BOOST_MANAGEMENT_CARD(R.layout.management_boost_item, C40033pK1.class, 1);
    
    public final int a;
    public final Class b;
    public final int c;

    EnumC12492Ts7(int i, Class cls, int i2) {
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
