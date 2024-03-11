package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: uig  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48301uig extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C49835vig e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48301uig(C49835vig c49835vig, int i) {
        super(0);
        this.d = i;
        this.e = c49835vig;
    }

    public final C20591cgj b() {
        EnumC34444lgj enumC34444lgj = EnumC34444lgj.SMALL_BUTTON_RECTANGLE_WHITE_TEXT_BLUE_BKGD;
        int i = this.d;
        C49835vig c49835vig = this.e;
        switch (i) {
            case 0:
                C20591cgj c20591cgj = new C20591cgj(c49835vig.u().getContext(), (Function0) null, 6);
                c20591cgj.e(EnumC34444lgj.SMALL_BUTTON_RECTANGLE_BLACK);
                c20591cgj.f(R.drawable.svg_x_icon_for_blocked, null);
                c20591cgj.i(c49835vig.u().getContext().getString(R.string.my_friend_shared_story_blocked), false);
                return c20591cgj;
            case 1:
                C20591cgj c20591cgj2 = new C20591cgj(c49835vig.u().getContext(), (Function0) null, 6);
                c20591cgj2.e(enumC34444lgj);
                c20591cgj2.i(c49835vig.u().getContext().getString(R.string.my_friend_shared_story_moderator), false);
                return c20591cgj2;
            case 2:
                C20591cgj c20591cgj3 = new C20591cgj(c49835vig.u().getContext(), (Function0) null, 6);
                c20591cgj3.e(enumC34444lgj);
                c20591cgj3.f(R.drawable.svg_crown, null);
                c20591cgj3.i(c49835vig.u().getContext().getString(R.string.my_friend_shared_story_owner), false);
                return c20591cgj3;
            case 3:
                return C49835vig.C(c49835vig, R.drawable.svg_best_friends_hint_down);
            case 4:
                return C49835vig.C(c49835vig, R.drawable.best_friends_hint_no_change);
            default:
                return C49835vig.C(c49835vig, R.drawable.svg_best_friends_hint_up);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                return b();
            case 4:
                return b();
            default:
                return b();
        }
    }
}
