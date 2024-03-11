package defpackage;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import android.view.View;
import android.widget.ImageView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.cognac.internal.impl.leaderboard.LeaderboardLayoutManager;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.avatar.AvatarView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: Vx3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13870Vx3 extends FSg {
    public Drawable A0;
    public int X;
    public int Y;
    public float Z;
    public final View a;
    public final View b;
    public final LinearLayoutManager c;
    public final SnapFontTextView d;
    public final AvatarView e;
    public final SnapFontTextView f;
    public final SnapImageView g;
    public final ImageView h;
    public final SnapFontTextView i;
    public final Drawable j;
    public long k;
    public int t;
    public boolean y0;
    public final int z0;

    public C13870Vx3(View view, RecyclerView recyclerView, LeaderboardLayoutManager leaderboardLayoutManager) {
        this.a = view;
        this.b = recyclerView;
        this.c = leaderboardLayoutManager;
        this.d = (SnapFontTextView) view.findViewById(R.id.leaderboard_footer_rank_text_view);
        this.e = (AvatarView) view.findViewById(R.id.leaderboard_footer_avatar_view);
        this.f = (SnapFontTextView) view.findViewById(R.id.leaderboard_footer_score_text_view);
        this.g = (SnapImageView) view.findViewById(R.id.leaderboard_footer_score_icon_view);
        this.h = (ImageView) view.findViewById(R.id.leaderboard_footer_hidden_score_icon_view);
        this.i = (SnapFontTextView) view.findViewById(R.id.leaderboard_footer_hidden_score_text_view);
        this.j = view.getContext().getResources().getDrawable(R.drawable.cognac_leaderboard_footer_background);
        this.z0 = view.getContext().getResources().getDimensionPixelSize(R.dimen.cognac_leaderboard_footer_padding);
    }

    @Override // defpackage.FSg
    public final void k(RecyclerView recyclerView, int i, int i2) {
        View A;
        TransitionDrawable transitionDrawable;
        int i3 = this.X;
        if (i3 != 0 && !this.y0 && (A = this.c.A(i3)) != null) {
            View view = this.a;
            float F = AbstractC21129d26.F(56.0f, view.getContext());
            float f = this.t;
            float max = Math.max(0.0f, Math.min((f - Math.min(f, A.getY())) / F, 1.0f));
            view.setY(Math.min(this.t, A.getY()));
            C23622ef4 c23622ef4 = (C23622ef4) view.getLayoutParams();
            int paddingStart = (int) (this.z0 - (A.getPaddingStart() * max));
            AbstractC50324w26.m0(view, paddingStart);
            AbstractC50324w26.l0(view, paddingStart);
            int marginStart = (int) (((BSg) A.getLayoutParams()).getMarginStart() * max);
            c23622ef4.setMarginStart(marginStart);
            c23622ef4.setMarginEnd(marginStart);
            view.setLayoutParams(c23622ef4);
            Drawable drawable = this.j;
            if (max >= 0.75f && this.Z < 0.75f) {
                this.Z = max;
                Drawable[] drawableArr = new Drawable[2];
                drawableArr[0] = drawable;
                Drawable drawable2 = this.A0;
                if (drawable2 != null) {
                    drawableArr[1] = drawable2;
                    transitionDrawable = new TransitionDrawable(drawableArr);
                } else {
                    K1c.f1("listViewDrawable");
                    throw null;
                }
            } else if (max <= 0.25f && this.Z > 0.25f) {
                this.Z = max;
                Drawable[] drawableArr2 = new Drawable[2];
                Drawable drawable3 = this.A0;
                if (drawable3 != null) {
                    drawableArr2[0] = drawable3;
                    drawableArr2[1] = drawable;
                    transitionDrawable = new TransitionDrawable(drawableArr2);
                } else {
                    K1c.f1("listViewDrawable");
                    throw null;
                }
            } else {
                return;
            }
            view.setBackground(transitionDrawable);
            transitionDrawable.startTransition(150);
        }
    }
}
