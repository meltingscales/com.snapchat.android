package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function2;

/* renamed from: xm9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC52993xm9 implements CPm {
    ANCHOR(R.layout.ff_top_anchor),
    BOTTOM_PADDING(R.layout.ff_friends_bottom_padding),
    LOADING(R.layout.ff_friends_loading),
    MULTI_RECIPIENT_LIST_ITEM(R.layout.ff_friend_multi_recipient_item),
    FEED_LIST_ITEM(0),
    TOP_PROMPT(R.layout.ff_top_prompt_item),
    TOP_PROMPT_V2(R.layout.ff_top_prompt_item_v2),
    FOOTER(R.layout.ff_friends_footer),
    /* JADX INFO: Fake field, exist only in values array */
    FOOTER_V2(R.layout.ff_friends_footer_v2),
    SHORTCUTS(R.layout.ff_shortcuts_carousel);
    
    public final int a;
    public final Function2 b = null;

    EnumC52993xm9(int i) {
        this.a = i;
    }

    @Override // defpackage.F51
    public final Class b() {
        switch (ordinal()) {
            case 0:
            case 1:
            case 2:
                return null;
            case 3:
                return Z0e.class;
            case 4:
                return C52009x89.class;
            case 5:
                return EJl.class;
            case 6:
                return IJl.class;
            case 7:
                return C1597Cm9.class;
            case 8:
                return C0965Bm9.class;
            case 9:
                return C0940Bl9.class;
            default:
                throw new RuntimeException();
        }
    }

    @Override // defpackage.InterfaceC34774lu
    public final int c() {
        return this.a;
    }

    @Override // defpackage.CPm
    public final View g(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return AbstractC46824tkn.d(this.b, this.a, viewGroup, layoutInflater);
    }
}
