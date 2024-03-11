package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.MotionEvent;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Ws7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14386Ws7 extends StackDrawLayout {
    public final KF7 A0;
    public Float B0;
    public Float C0;
    public final KF7 D0;
    public final C4190Gol E0;
    public final C4190Gol F0;
    public final int h;
    public final int i;
    public final KF7 j;
    public final KF7 k;
    public final KF7 t;
    public Function0 y0;
    public final C20591cgj z0;

    public C14386Ws7(Context context) {
        super(context);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.discover_feed_story_ring_size) + getResources().getDimensionPixelSize(R.dimen.default_gap_quarter);
        int c = AbstractC3403Fig.c(context, R.dimen.discover_feed_story_ring_padding, dimensionPixelSize);
        int dimensionPixelSize2 = c - getResources().getDimensionPixelSize(R.dimen.single_dp);
        int dimensionPixelSize3 = getResources().getDimensionPixelSize(R.dimen.friend_story_card_overlay_icon_size);
        this.h = (int) (dimensionPixelSize3 / 1.1d);
        int dimensionPixelSize4 = getResources().getDimensionPixelSize(R.dimen.discover_feed_add_button_height);
        this.i = dimensionPixelSize4;
        int dimensionPixelSize5 = getResources().getDimensionPixelSize(R.dimen.discover_feed_add_button_width);
        C48822v3b c48822v3b = new C48822v3b(-1, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b.h = 48;
        c48822v3b.c = 1;
        c48822v3b.d = c;
        c48822v3b.e = c;
        KF7 k = k(c48822v3b, 2);
        k.t = "friend_story_circle_thumbnail";
        this.j = k;
        C48822v3b c48822v3b2 = new C48822v3b(-1, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b2.h = 48;
        c48822v3b2.c = 1;
        c48822v3b2.d = dimensionPixelSize;
        c48822v3b2.e = dimensionPixelSize;
        KF7 k2 = k(c48822v3b2, 2);
        k2.t = "friend_story_circle_thumbnail_ring";
        this.k = k2;
        C48822v3b c48822v3b3 = new C48822v3b(-1, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b3.h = 48;
        c48822v3b3.c = 1;
        c48822v3b3.d = dimensionPixelSize2;
        c48822v3b3.e = dimensionPixelSize2;
        KF7 k3 = k(c48822v3b3, 4);
        k3.t = "avatar_story_replay";
        this.t = k3;
        C20591cgj c20591cgj = new C20591cgj(context, (Function0) null, 6);
        c20591cgj.a1 = true;
        this.z0 = c20591cgj;
        C48822v3b c48822v3b4 = new C48822v3b(dimensionPixelSize5, dimensionPixelSize4, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b4.h = 48;
        c48822v3b4.c = 1;
        KF7 k4 = k(c48822v3b4, 2);
        k4.K(c20591cgj);
        this.A0 = k4;
        C48822v3b c48822v3b5 = new C48822v3b(dimensionPixelSize3, dimensionPixelSize3, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b5.h = 48;
        c48822v3b5.c = 1;
        this.D0 = k(c48822v3b5, 2);
        C4190Gol a = IKn.a(this);
        a.t = "friend_story_title";
        this.E0 = a;
        C48822v3b c48822v3b6 = new C48822v3b(-1, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b6.h = 48;
        c48822v3b6.c = 3;
        c48822v3b6.d = getResources().getDimensionPixelSize(R.dimen.discover_feed_story_title_side_margin);
        c48822v3b6.e = getResources().getDimensionPixelSize(R.dimen.discover_feed_story_title_side_margin);
        this.F0 = f(c48822v3b6, new C40787pol(1, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 17, 0.8f, 0, 0, 0, 0, 0, null, 2084846));
    }

    @Override // com.snap.ui.view.stackdraw.StackDrawLayout, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        Function0 function0;
        KF7 kf7 = this.A0;
        if (kf7.E0 != 0) {
            return false;
        }
        int action = motionEvent.getAction();
        Rect rect = kf7.C0;
        if (action == 0 && rect.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
            this.B0 = Float.valueOf(motionEvent.getX());
            this.C0 = Float.valueOf(motionEvent.getY());
            return true;
        } else if (motionEvent.getAction() == 1 && this.B0 != null && this.C0 != null) {
            this.B0 = null;
            this.C0 = null;
            if (rect.contains((int) motionEvent.getX(), (int) motionEvent.getY()) && (function0 = this.y0) != null) {
                function0.invoke();
            }
            return true;
        } else {
            return super.onTouchEvent(motionEvent);
        }
    }
}
