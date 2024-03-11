package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import kotlin.jvm.functions.Function2;

/* renamed from: ong  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC39222ong implements CPm, InterfaceC34774lu, InterfaceC36151mng {
    e(4, U7m.PROFILE_SECTION_HEADER_ITEM, C26901gng.class, "SECTION_HEADER_ITEM", null),
    f(1, U7m.PROFILE_SDL_SECTION_HEADER_ITEM, C2162Djg.class, "SDL_SECTION_HEADER_ITEM", H7.g),
    g(4, U7m.PROFILE_VIEW_MORE_ITEM, C16197Zog.class, "VIEW_MORE_ITEM", null),
    h(4, U7m.PROFILE_CREATE_GROUP_STORY, C14053Weg.class, "CREATE_GROUP_STORY_ITEM", null),
    i(1, U7m.PROFILE_SDL_SIMPLE_CARD_SECTION_ITEM, C4061Gjg.class, "SDL_SIMPLE_CARD_SECTION_ITEM", H7.f),
    j(4, U7m.PROFILE_EMPTY_CARD_SECTION_ITEM, C22100dfg.class, "EMPTY_CARD_SECTION_ITEM", null),
    k(4, U7m.PROFILE_GENERIC_COMPOSER_VIEW, C34980m24.class, "COMPOSER_SECTION_VIEW", null),
    t(1, U7m.PROFILE_ACTION_CELL_SECTION_ITEM, C43578rdg.class, "ACTION_CELL_SECTION_ITEM", H7.e);
    
    public final int a;
    public final Class b;
    public final Function2 c;
    public final U7m d;

    EnumC39222ong(int i2, U7m u7m, Class cls, String str, H7 h7) {
        r3 = (i2 & 1) != 0 ? 0 : r3;
        h7 = (i2 & 4) != 0 ? null : h7;
        this.a = r3;
        this.b = cls;
        this.c = h7;
        this.d = u7m;
    }

    @Override // defpackage.InterfaceC36151mng
    public final U7m a() {
        return this.d;
    }

    @Override // defpackage.F51
    public final Class b() {
        return this.b;
    }

    @Override // defpackage.InterfaceC34774lu
    public final int c() {
        return this.a;
    }

    @Override // defpackage.CPm
    public final View g(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return AbstractC46824tkn.d(this.c, this.a, viewGroup, layoutInflater);
    }
}
