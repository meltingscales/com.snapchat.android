package defpackage;

import android.app.Activity;
import android.content.Context;
import com.snapchat.android.R;
import java.util.Collections;
import java.util.Set;

/* renamed from: zA5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
final class C55123zA5<T> implements InterfaceC6225Jug {
    public final FA5 a;
    public final AA5 b;
    public final int c;

    public C55123zA5(FA5 fa5, AA5 aa5, int i) {
        this.a = fa5;
        this.b = aa5;
        this.c = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        AA5 aa5 = this.b;
        FA5 fa5 = this.a;
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return (F5g) aa5.g.j.get();
                    }
                    throw new AssertionError(i);
                }
                return (C43431rXf) aa5.g.k.get();
            }
            InterfaceC6225Jug interfaceC6225Jug = fa5.L;
            InterfaceC6225Jug interfaceC6225Jug2 = fa5.A;
            Activity u = fa5.d.u();
            aa5.getClass();
            F5g f5g = (F5g) aa5.g.j.get();
            InterfaceC51338whb a = C35258mD7.a(aa5.u);
            C47321u4j c47321u4j = (C47321u4j) fa5.e0.get();
            F5g f5g2 = (F5g) ((C55123zA5) aa5.v).get();
            W88 w88 = (W88) ((EA5) fa5.M).get();
            C51941x5g c51941x5g = new C51941x5g(C35258mD7.a(aa5.v), C35258mD7.a(aa5.r.f0));
            C50842wN c50842wN = (C50842wN) fa5.f27J.get();
            C9822Pmc c9822Pmc = (C9822Pmc) fa5.i0.get();
            Set singleton = Collections.singleton("save_tool");
            C11426Saf c11426Saf = new C11426Saf("caption_tool", EnumC54530ymc.PREVIEW_CAPTION);
            C11426Saf c11426Saf2 = new C11426Saf("draw_tool", EnumC54530ymc.PREVIEW_DRAWING);
            C11426Saf c11426Saf3 = new C11426Saf("sticker_picker_tool", EnumC54530ymc.PREVIEW_STICKER);
            C11426Saf c11426Saf4 = new C11426Saf("scissors_tool", EnumC54530ymc.PREVIEW_SCISSOR);
            C11426Saf c11426Saf5 = new C11426Saf("music_tool", EnumC54530ymc.PREVIEW_MUSIC);
            C11426Saf c11426Saf6 = new C11426Saf("attachment_tool", EnumC54530ymc.PREVIEW_ATTACHMENT);
            C11426Saf c11426Saf7 = new C11426Saf("crop_tool", EnumC54530ymc.PREVIEW_CROP);
            EnumC54530ymc enumC54530ymc = EnumC54530ymc.PREVIEW_TIMER;
            return new C11721Smc(interfaceC6225Jug, interfaceC6225Jug2, u, f5g, a, c47321u4j, f5g2, w88, c51941x5g, c50842wN, c9822Pmc, singleton, ED3.Q1(c11426Saf, c11426Saf2, c11426Saf3, c11426Saf4, c11426Saf5, c11426Saf6, c11426Saf7, new C11426Saf("image_timer_tool", enumC54530ymc), new C11426Saf("video_timer_tool", enumC54530ymc), new C11426Saf("save_tool", EnumC54530ymc.PREVIEW_SAVE), new C11426Saf("post_tool", EnumC54530ymc.PREVIEW_POST_STORY), new C11426Saf("sound_tool", EnumC54530ymc.PREVIEW_SOUND)));
        }
        C44446sCa b = AbstractC47512uCa.b(12);
        fa5.getClass();
        G5g g5g = new G5g("caption_tool", R.drawable.caption_tool, R.drawable.caption_tool_selected, true, true, 0, 0, 0, false, null, 992);
        InterfaceC12111Tcj interfaceC12111Tcj = fa5.d;
        b.b("caption_tool", new OEl(g5g, interfaceC12111Tcj.u(), Integer.valueOf((int) R.layout.preview_caption_tool), 8));
        G5g g5g2 = new G5g("post_tool", R.drawable.svg_ngs_preview_post_20x20, R.drawable.svg_ngs_preview_post_20x20, false, false, 0, 0, 2, false, Integer.valueOf((int) R.string.post_button_hint_label_text), 352);
        b.b("post_tool", new OEl(g5g2, interfaceC12111Tcj.u(), Integer.valueOf((int) R.layout.ngs_preview_post_tool), new H5g("post_tool", g5g2.k, null, R.dimen.preview_action_bar_button_size, R.dimen.preview_action_bar_button_size, R.dimen.preview_action_bar_button_vertical_padding, R.dimen.preview_action_bar_button_horizontal_padding, 0, false, true, false, false, 3460)));
        b.b("draw_tool", new OEl(new G5g("draw_tool", R.drawable.draw_tool, R.drawable.draw_tool_selected, true, true, 0, 0, 0, false, null, 992), interfaceC12111Tcj.u(), Integer.valueOf((int) R.layout.preview_draw_tool), 8));
        b.b("sticker_picker_tool", new OEl(new G5g("sticker_picker_tool", R.drawable.sticker_tool, R.drawable.sticker_tool_selected, true, true, 0, 0, 0, false, null, 992), interfaceC12111Tcj.u(), Integer.valueOf((int) R.layout.preview_sticker_picker_tool), 8));
        b.b("scissors_tool", new OEl(new G5g("scissors_tool", R.drawable.scissors_tool, R.drawable.scissors_tool_selected, true, true, 0, 0, 0, false, null, 992), interfaceC12111Tcj.u(), Integer.valueOf((int) R.layout.preview_scissors_tool), 8));
        b.b("music_tool", new OEl(new G5g("music_tool", R.drawable.svg_music, R.drawable.svg_music_selected, true, true, 0, 0, 0, false, null, 992), interfaceC12111Tcj.u(), Integer.valueOf((int) R.layout.preview_music_tool), 8));
        b.b("attachment_tool", new OEl(new G5g("attachment_tool", R.drawable.attachment_tool, R.drawable.attachment_tool_selected, true, true, 0, 0, 0, false, null, 992), interfaceC12111Tcj.u(), Integer.valueOf((int) R.layout.preview_attachment_tool), 8));
        b.b("crop_tool", new OEl(new G5g("crop_tool", R.drawable.snap_crop_tool, R.drawable.snap_crop_tool_selected, true, true, 0, 0, 0, false, null, 992), interfaceC12111Tcj.u(), (Integer) null, 12));
        b.b("image_timer_tool", new C48447uoc(new G5g("image_timer_tool", R.drawable.timer_tool, R.drawable.timer_tool_selected, true, true, 0, 0, 0, false, null, 960), ((OF5) fa5.a).U2(), interfaceC12111Tcj.u()));
        Context context = ((C42981rF5) fa5.f).e;
        b.b("video_timer_tool", new BJ3(new G5g("video_timer_tool", R.drawable.timer_tool_video_one, R.drawable.timer_tool_video_infinite, true, false, context.getResources().getDimensionPixelSize(R.dimen.snap_preview_button_timer_text_padding), context.getResources().getDimensionPixelSize(R.dimen.snap_preview_button_timer_text_padding), 0, false, null, 896), interfaceC12111Tcj.u(), 2));
        FA5 fa52 = aa5.r;
        G5g g5g3 = (G5g) ((EA5) fa52.c0).get();
        InterfaceC12111Tcj interfaceC12111Tcj2 = fa52.d;
        Activity u2 = interfaceC12111Tcj2.u();
        OF5 of5 = (OF5) fa52.a;
        InterfaceC47306u44 T1 = of5.T1();
        InterfaceC13821Vv2 H = interfaceC12111Tcj2.H();
        of5.w1();
        b.b("save_tool", new C36310mu0(g5g3, u2, T1, new DTm(interfaceC12111Tcj2.getContext(), new GFf(H, aa5.a), (I5g) ((EA5) fa52.C).get()), of5.U2()));
        FA5 fa53 = aa5.r;
        Activity u3 = fa53.d.u();
        OF5 of52 = (OF5) fa53.a;
        of52.U2();
        b.b("sound_tool", new C27585hF(u3, of52.U2(), of52.T1(), (KKj) fa53.d0.get(), (XWf) fa53.u.get()));
        return b.a();
    }
}
