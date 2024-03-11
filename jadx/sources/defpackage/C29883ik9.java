package defpackage;

import android.graphics.drawable.Drawable;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: ik9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29883ik9 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C32999kk9 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29883ik9(C32999kk9 c32999kk9, int i) {
        super(0);
        this.d = i;
        this.e = c32999kk9;
    }

    public final Drawable b() {
        int i = this.d;
        C32999kk9 c32999kk9 = this.e;
        switch (i) {
            case 0:
                return c32999kk9.getResources().getDrawable(R.drawable.ff_game_icon_placeholder);
            case 1:
            default:
                c32999kk9.getClass();
                C20591cgj c20591cgj = new C20591cgj(c32999kk9.getContext(), (Function0) null, 6);
                c20591cgj.e(EnumC34444lgj.SMALL_BUTTON_CIRCLE_GRAY);
                c20591cgj.f(R.drawable.svg_camera_24x24, null);
                c20591cgj.h(c32999kk9);
                return new C28351hk9(c20591cgj, (int) R.string.ff_feed_reply, EWl.d(R.attr.colorGray60, c32999kk9.getContext().getTheme()), c32999kk9.getContext());
            case 2:
                c32999kk9.getClass();
                C20591cgj c20591cgj2 = new C20591cgj(c32999kk9.getContext(), (Function0) null, 6);
                c20591cgj2.e(EnumC34444lgj.SMALL_BUTTON_RECTANGLE_BLUE);
                c20591cgj2.f(R.drawable.svg_camera_24x24, null);
                c20591cgj2.i(c32999kk9.getResources().getString(R.string.ff_snap), false);
                c20591cgj2.h(c32999kk9);
                return c20591cgj2;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return Integer.valueOf(this.e.getResources().getDimensionPixelSize(R.dimen.ff_muted_chat_notification_icon_size));
            case 2:
                return b();
            default:
                return b();
        }
    }
}
