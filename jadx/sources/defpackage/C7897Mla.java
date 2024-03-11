package defpackage;

import android.content.res.Resources;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Mla  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C7897Mla extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C8529Nla e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7897Mla(C8529Nla c8529Nla, int i) {
        super(0);
        this.d = i;
        this.e = c8529Nla;
    }

    public final Integer b() {
        int i;
        int i2 = this.d;
        C8529Nla c8529Nla = this.e;
        switch (i2) {
            case 0:
                return Integer.valueOf(c8529Nla.c.getResources().getDimensionPixelOffset(R.dimen.hova_nav_lens_above_actions_camera_snap_button_translation_y));
            case 1:
                return Integer.valueOf(c8529Nla.c.getResources().getDimensionPixelOffset(R.dimen.hova_nav_mini_carousel_camera_snap_button_translation_y));
            default:
                Resources resources = c8529Nla.c.getResources();
                int d = c8529Nla.e.d(EnumC50470w82.O4);
                if (d != 1) {
                    if (d != 2) {
                        i = 1;
                    } else {
                        i = 3;
                    }
                } else {
                    i = 2;
                }
                Integer valueOf = Integer.valueOf((int) R.dimen.ngs_hova_nav_larger_camera_button_translation_y);
                Integer valueOf2 = Integer.valueOf((int) R.dimen.ngs_hova_nav_camera_button_ios_aligned_translation_y);
                Integer valueOf3 = Integer.valueOf((int) R.dimen.ngs_hova_nav_larger_camera_button_translation_y);
                int W = AbstractC0164Afc.W(i);
                if (W != 1) {
                    if (W != 2) {
                        valueOf = valueOf3;
                    } else {
                        valueOf = valueOf2;
                    }
                }
                return Integer.valueOf(resources.getDimensionPixelOffset(valueOf.intValue()));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            default:
                return b();
        }
    }
}
