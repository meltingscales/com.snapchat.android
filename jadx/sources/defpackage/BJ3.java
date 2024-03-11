package defpackage;

import android.app.Activity;
import android.content.Context;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snap.preview.tools.view.PreviewToolIconView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;

/* renamed from: BJ3  reason: default package */
/* loaded from: classes7.dex */
public final class BJ3 implements InterfaceC53780yHl {
    public final /* synthetic */ int a;
    public final Activity b;
    public final G5g c;
    public final Object d;

    public BJ3(G5g g5g, Activity activity, int i) {
        this.a = i;
        if (i == 5) {
            this.c = g5g;
            this.b = activity;
            this.d = g5g.a;
        } else if (i == 6) {
            this.c = g5g;
            this.b = activity;
            this.d = g5g.a;
        } else if (i != 7) {
            this.c = g5g;
            this.b = activity;
            this.d = g5g.a;
        } else {
            this.c = g5g;
            this.b = activity;
            CXf.f.getClass();
            Collections.singletonList("PostCaptureARToolActivator");
            this.d = C3632Fs0.a;
        }
    }

    @Override // defpackage.InterfaceC53780yHl
    public final String a() {
        int i = this.a;
        Object obj = this.d;
        switch (i) {
            case 0:
                return (String) obj;
            case 1:
                return (String) obj;
            case 2:
                return (String) obj;
            case 3:
                return (String) obj;
            case 4:
                return (String) obj;
            case 5:
                return (String) obj;
            case 6:
                return (String) obj;
            default:
                return this.c.a;
        }
    }

    @Override // defpackage.InterfaceC53780yHl
    public final Single b(InterfaceC55314zHl interfaceC55314zHl, I5g i5g, GF8 gf8, CompositeDisposable compositeDisposable) {
        int i;
        int i2;
        int i3 = this.a;
        G5g g5g = this.c;
        Activity activity = this.b;
        switch (i3) {
            case 0:
                if (!(interfaceC55314zHl.e().b instanceof C36552n3g) && ((Boolean) interfaceC55314zHl.f().a.getValue()).booleanValue()) {
                    PreviewToolIconView k = C18144b5f.k((PreviewToolIconView) ((J5g) i5g).e(R.layout.preview_commerce_attachment_tool), activity.getBaseContext(), new H5g(g5g.a, g5g.k, null, 0, 0, 0, 0, 0, true, false, false, false, 3836));
                    ImageView b = k.b();
                    View$OnTouchListenerC38522oL1 a = C18144b5f.a(k);
                    k.setContentDescription(activity.getBaseContext().getResources().getString(R.string.preview_commerce_attachment_tool));
                    C18144b5f.i(k, g5g, interfaceC55314zHl.g(), compositeDisposable);
                    return new SingleJust(new C47648uHl(a(), true, 0, new C34364ldc(b, k, a), 4));
                }
                return new SingleJust(new C47648uHl(a(), false, 0, null, 14));
            case 1:
                PreviewToolIconView k2 = C18144b5f.k((PreviewToolIconView) ((J5g) i5g).e(R.layout.preview_draw_tool), activity.getBaseContext(), new H5g(g5g.a, g5g.k, null, 0, 0, 0, 0, 0, true, false, false, false, 3836));
                ImageView b2 = k2.b();
                View$OnTouchListenerC38522oL1 a2 = C18144b5f.a(k2);
                k2.setContentDescription(activity.getBaseContext().getResources().getString(R.string.preview_draw_tool));
                C18144b5f.i(k2, g5g, interfaceC55314zHl.g(), compositeDisposable);
                return new SingleJust(new C47648uHl(a(), true, 0, new C34364ldc(b2, k2, a2), 4));
            case 2:
                if (!AbstractC4701Hjn.m(interfaceC55314zHl.e().a)) {
                    return new SingleJust(new C47648uHl(a(), false, 0, null, 14));
                }
                KNm kNm = interfaceC55314zHl.b().i;
                int ordinal = kNm.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        i = R.layout.preview_video_play_once_timer_tool;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    i = R.layout.preview_video_loop_timer_tool;
                }
                PreviewToolIconView previewToolIconView = (PreviewToolIconView) ((J5g) i5g).e(i);
                Context baseContext = activity.getBaseContext();
                String str = g5g.a;
                if (kNm == KNm.a) {
                    i2 = g5g.l;
                } else {
                    i2 = g5g.k;
                }
                PreviewToolIconView k3 = C18144b5f.k(previewToolIconView, baseContext, new H5g(str, i2, null, 0, 0, R.dimen.snap_preview_button_timer_text_padding, R.dimen.snap_preview_button_timer_text_padding, 0, true, false, false, false, 3740));
                ImageView b3 = k3.b();
                View$OnTouchListenerC38522oL1 a3 = C18144b5f.a(k3);
                C18144b5f.h(k3, g5g, interfaceC55314zHl.g(), compositeDisposable);
                return new SingleJust(new C47648uHl(a(), true, 0, new C34364ldc(b3, k3, a3), 4));
            case 3:
                if (interfaceC55314zHl.e().b instanceof C36552n3g) {
                    return new SingleJust(new C47648uHl(a(), false, 0, null, 14));
                }
                PreviewToolIconView k4 = C18144b5f.k((PreviewToolIconView) ((J5g) i5g).e(R.layout.preview_scissors_tool), activity.getBaseContext(), new H5g(g5g.a, g5g.k, null, 0, 0, 0, 0, 0, true, false, false, false, 3836));
                ImageView b4 = k4.b();
                View$OnTouchListenerC38522oL1 a4 = C18144b5f.a(k4);
                k4.setContentDescription(activity.getBaseContext().getResources().getString(R.string.preview_scissors_tool));
                C18144b5f.i(k4, g5g, interfaceC55314zHl.g(), compositeDisposable);
                return new SingleJust(new C47648uHl(a(), true, 0, new C34364ldc(b4, k4, a4), 4));
            case 4:
                PreviewToolIconView k5 = C18144b5f.k((PreviewToolIconView) ((J5g) i5g).e(R.layout.preview_sticker_picker_tool), activity.getBaseContext(), new H5g(g5g.a, g5g.k, null, 0, 0, 0, 0, 0, true, false, false, false, 3836));
                ImageView b5 = k5.b();
                View$OnTouchListenerC38522oL1 a5 = C18144b5f.a(k5);
                k5.setContentDescription(activity.getBaseContext().getResources().getString(R.string.preview_sticker_picker_tool));
                C18144b5f.i(k5, g5g, interfaceC55314zHl.g(), compositeDisposable);
                return new SingleJust(new C47648uHl(a(), true, 0, new C34364ldc(b5, k5, a5), 4));
            case 5:
                if (!AbstractC4701Hjn.m(interfaceC55314zHl.e().a) && !AbstractC9921Pqe.f(interfaceC55314zHl.e())) {
                    return new SingleJust(new C47648uHl(a(), false, 0, null, 14));
                }
                PreviewToolIconView k6 = C18144b5f.k((PreviewToolIconView) ((J5g) i5g).e(R.layout.preview_timeline_tool), activity.getBaseContext(), new H5g(g5g.a, g5g.k, null, 0, 0, 0, 0, 0, false, false, false, false, 4092));
                ImageView b6 = k6.b();
                View$OnTouchListenerC38522oL1 a6 = C18144b5f.a(k6);
                k6.setContentDescription(activity.getBaseContext().getResources().getString(R.string.preview_timeline_tool));
                C18144b5f.i(k6, g5g, interfaceC55314zHl.g(), compositeDisposable);
                return new SingleJust(new C47648uHl(a(), false, 0, new C34364ldc(b6, k6, a6), 4));
            case 6:
                FrameLayout frameLayout = new FrameLayout(activity.getBaseContext());
                return new SingleJust(new C47648uHl(a(), false, 0, new C34364ldc(frameLayout, frameLayout, new View$OnTouchListenerC38522oL1(frameLayout)), 6));
            default:
                if (!interfaceC55314zHl.b().f) {
                    F3g e = interfaceC55314zHl.e();
                    if (AbstractC9921Pqe.o(e) || AbstractC9921Pqe.p(e) || AbstractC9921Pqe.j(e) || (e.b instanceof C54959z3g)) {
                        return new SingleJust(new C47648uHl(a(), false, 0, null, 14));
                    }
                }
                PreviewToolIconView k7 = C18144b5f.k((PreviewToolIconView) ((J5g) i5g).e(R.layout.preview_post_capture_ar_tool), activity.getBaseContext(), new H5g(g5g.a, g5g.k, null, 0, 0, 0, 0, 0, true, false, false, false, 3836));
                ImageView b7 = k7.b();
                View$OnTouchListenerC38522oL1 a7 = C18144b5f.a(k7);
                C18144b5f.i(k7, g5g, interfaceC55314zHl.g(), compositeDisposable);
                return new SingleJust(new C47648uHl(a(), true, 0, new C34364ldc(b7, k7, a7), 4));
        }
    }

    public BJ3(Activity activity, G5g g5g, int i) {
        this.a = i;
        if (i == 1) {
            this.b = activity;
            this.c = g5g;
            this.d = g5g.a;
        } else if (i == 3) {
            this.b = activity;
            this.c = g5g;
            this.d = g5g.a;
        } else if (i != 4) {
            this.b = activity;
            this.c = g5g;
            this.d = g5g.a;
        } else {
            this.b = activity;
            this.c = g5g;
            this.d = g5g.a;
        }
    }
}
