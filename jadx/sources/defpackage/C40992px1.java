package defpackage;

import app.aifactory.sdk.view.BloopsKeyboardView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: px1  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40992px1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ BloopsKeyboardView e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40992px1(BloopsKeyboardView bloopsKeyboardView, int i) {
        super(0);
        this.d = i;
        this.e = bloopsKeyboardView;
    }

    public final Integer b() {
        int i = this.d;
        BloopsKeyboardView bloopsKeyboardView = this.e;
        switch (i) {
            case 4:
                return Integer.valueOf(BloopsKeyboardView.c(bloopsKeyboardView).a);
            case 5:
                return Integer.valueOf(bloopsKeyboardView.getResources().getDimensionPixelSize(((C33316kx1) bloopsKeyboardView.M0.getValue()).c));
            default:
                return Integer.valueOf(BloopsKeyboardView.c(bloopsKeyboardView).b);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Boolean bool;
        C33316kx1 c33316kx1;
        int i;
        int i2;
        int i3 = this.d;
        BloopsKeyboardView bloopsKeyboardView = this.e;
        switch (i3) {
            case 0:
                return new TTg(bloopsKeyboardView.d, bloopsKeyboardView, bloopsKeyboardView.t, bloopsKeyboardView.e, bloopsKeyboardView.b, bloopsKeyboardView.f, bloopsKeyboardView, ((Number) bloopsKeyboardView.N0.getValue()).intValue(), ((Number) bloopsKeyboardView.O0.getValue()).floatValue(), ((Number) bloopsKeyboardView.P0.getValue()).intValue(), (XZf) bloopsKeyboardView.Q0.getValue(), bloopsKeyboardView.z0, bloopsKeyboardView.h.getViewType().a, bloopsKeyboardView.A0, bloopsKeyboardView.B0, bloopsKeyboardView.C0, bloopsKeyboardView.h);
            case 1:
                int ordinal = bloopsKeyboardView.h.getViewType().ordinal();
                XZf xZf = XZf.a;
                C1338Cbl c1338Cbl = bloopsKeyboardView.L0;
                switch (ordinal) {
                    case 0:
                        return K1g.b(4, ((Boolean) c1338Cbl.getValue()).booleanValue());
                    case 1:
                        bool = (Boolean) c1338Cbl.getValue();
                        return K1g.b(3, bool.booleanValue());
                    case 2:
                        if (((Boolean) c1338Cbl.getValue()).booleanValue()) {
                            i = R.layout.reel_item_square_horizontal;
                        } else {
                            i = R.layout.reel_item_horizontal;
                        }
                        c33316kx1 = new C33316kx1(i, R.layout.view_reels_keyboard_horizontal, R.dimen.reels_list_padding_default, R.dimen.reels_preview_round_corner, R.color.bloopsCornerColor, xZf, new C40080pLn(0));
                        return c33316kx1;
                    case 3:
                        if (((Boolean) c1338Cbl.getValue()).booleanValue()) {
                            i2 = R.layout.reel_item_square_vertical;
                        } else {
                            i2 = R.layout.reel_item_vertical;
                        }
                        c33316kx1 = new C33316kx1(i2, R.layout.view_reels_keyboard, R.dimen.reels_list_padding_default, R.dimen.reels_preview_round_corner, R.color.bloopsCornerColor, xZf, new C40080pLn(2));
                        return c33316kx1;
                    case 4:
                        c33316kx1 = new C33316kx1(R.layout.reel_item_onboarding, R.layout.view_reels_keyboard, R.dimen.reels_list_padding_onboarding, R.dimen.reels_onboarding_round_corner, R.color.yellowBrand, XZf.c, new C40080pLn(1));
                        return c33316kx1;
                    case 5:
                        C33316kx1 b = K1g.b(3, ((Boolean) c1338Cbl.getValue()).booleanValue());
                        c33316kx1 = new C33316kx1(b.a, R.layout.view_reels_keyboard, R.dimen.reels_list_padding_default, R.dimen.reels_preview_round_corner, R.color.transparent, xZf, b.g);
                        return c33316kx1;
                    case 6:
                        bool = (Boolean) c1338Cbl.getValue();
                        return K1g.b(3, bool.booleanValue());
                    default:
                        throw new RuntimeException();
                }
            case 2:
                return BloopsKeyboardView.c(bloopsKeyboardView).f;
            case 3:
                return Float.valueOf(bloopsKeyboardView.getResources().getDimension(((C33316kx1) bloopsKeyboardView.M0.getValue()).d));
            case 4:
                return b();
            case 5:
                return b();
            case 6:
                return b();
            default:
                return (Boolean) bloopsKeyboardView.f.a("showSquareBloops", true).f();
        }
    }
}
