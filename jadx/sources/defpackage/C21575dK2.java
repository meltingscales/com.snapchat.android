package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import kotlin.jvm.functions.Function0;

/* renamed from: dK2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21575dK2 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C24644fK2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21575dK2(C24644fK2 c24644fK2, int i) {
        super(0);
        this.d = i;
        this.e = c24644fK2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C24644fK2 c24644fK2 = this.e;
        switch (i) {
            case 0:
                return c24644fK2.d;
            case 1:
                Context context = c24644fK2.a;
                Object obj = AbstractC51605ws4.a;
                Drawable b = AbstractC45472ss4.b(context, R.drawable.svg_explorer_20x20);
                b.setColorFilter(new PorterDuffColorFilter(AbstractC51605ws4.b(c24644fK2.a, R.color.sig_color_base_brand_yellow_any), PorterDuff.Mode.SRC_ATOP));
                return new ObservableJust(new KUf(b));
            case 2:
                C0339Ame m = c24644fK2.m(EnumC4488Hb7.MAP, R.id.ngs_map_icon_container, R.drawable.svg_nav_map_outline, R.attr.colorNgsMap, null);
                C0339Ame m2 = this.e.m(EnumC4488Hb7.FRIENDS_FEED, R.id.ngs_chat_icon_container, R.drawable.svg_nav_chat_outline, R.attr.colorNgsChat, null);
                EnumC4488Hb7 enumC4488Hb7 = EnumC4488Hb7.CAMERA;
                C24644fK2 c24644fK22 = this.e;
                return AbstractC55790zbb.y0(m, m2, c24644fK22.m(enumC4488Hb7, R.id.ngs_camera_icon_container, R.drawable.svg_nav_camera_outline, R.attr.colorNgsCamera, new C21575dK2(c24644fK22, 1)), this.e.m(EnumC4488Hb7.DISCOVER_FEED, R.id.ngs_community_icon_container, R.drawable.svg_nav_community_outline, R.attr.colorNgsCommunity, null), this.e.m(EnumC4488Hb7.SPOTLIGHT, R.id.ngs_spotlight_icon_container, R.drawable.svg_nav_shows_outline, R.attr.colorNgsDiscover, null));
            default:
                return Integer.valueOf(AbstractC51605ws4.b(c24644fK2.a, R.color.sig_color_base_gray30_any));
        }
    }
}
