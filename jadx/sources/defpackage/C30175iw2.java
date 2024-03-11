package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: iw2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30175iw2 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C9737Pj2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30175iw2(C9737Pj2 c9737Pj2, int i) {
        super(0);
        this.d = i;
        this.e = c9737Pj2;
    }

    public final Q6 b() {
        int i = this.d;
        C9737Pj2 c9737Pj2 = this.e;
        switch (i) {
            case 0:
                return C9737Pj2.a(c9737Pj2, R.drawable.svg_capri_nav_camera_stroked, R.drawable.svg_capri_nav_camera_filled, true);
            case 1:
                return C9737Pj2.a(c9737Pj2, R.drawable.svg_capri_nav_discover_stroked, R.drawable.svg_capri_nav_discover_filled, true);
            case 2:
                return C9737Pj2.a(c9737Pj2, R.drawable.svg_capri_nav_chat_stroked, R.drawable.svg_capri_nav_chat_filled, true);
            case 3:
            case 10:
            default:
                return C9737Pj2.a(c9737Pj2, R.drawable.svg_capri_nav_spotlight_stroked, R.drawable.svg_capri_nav_spotlight_filled, false);
            case 4:
                return C9737Pj2.a(c9737Pj2, R.drawable.svg_capri_nav_map_stroked, R.drawable.svg_capri_nav_map_filled, true);
            case 5:
                return C9737Pj2.a(c9737Pj2, R.drawable.svg_nav_search, R.drawable.svg_nav_search, true);
            case 6:
                return C9737Pj2.a(c9737Pj2, R.drawable.svg_capri_nav_spotlight_stroked, R.drawable.svg_capri_nav_spotlight_filled, true);
            case 7:
                return C9737Pj2.a(c9737Pj2, R.drawable.svg_capri_nav_camera_stroked, R.drawable.svg_capri_nav_camera_filled, false);
            case 8:
                return C9737Pj2.a(c9737Pj2, R.drawable.svg_capri_nav_discover_stroked, R.drawable.svg_capri_nav_discover_filled, false);
            case 9:
                return C9737Pj2.a(c9737Pj2, R.drawable.svg_capri_nav_chat_stroked, R.drawable.svg_capri_nav_chat_filled, false);
            case 11:
                return C9737Pj2.a(c9737Pj2, R.drawable.svg_capri_nav_map_stroked, R.drawable.svg_capri_nav_map_filled, false);
            case 12:
                return C9737Pj2.a(c9737Pj2, R.drawable.svg_nav_search, R.drawable.svg_nav_search, false);
        }
    }

    public final C54532yme d() {
        int i = this.d;
        C9737Pj2 c9737Pj2 = this.e;
        switch (i) {
            case 3:
                return new C54532yme(AbstractC51605ws4.b(c9737Pj2.a, R.color.sig_color_icon_primary_dark), AbstractC51605ws4.b(c9737Pj2.a, R.color.sig_color_icon_primary_dark));
            default:
                return new C54532yme(AbstractC51605ws4.b(c9737Pj2.a, R.color.sig_color_icon_primary_light), AbstractC51605ws4.b(c9737Pj2.a, R.color.sig_color_icon_primary_light));
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
                return d();
            case 4:
                return b();
            case 5:
                return b();
            case 6:
                return b();
            case 7:
                return b();
            case 8:
                return b();
            case 9:
                return b();
            case 10:
                return d();
            case 11:
                return b();
            case 12:
                return b();
            default:
                return b();
        }
    }
}
