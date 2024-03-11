package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.View;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.Map;

/* renamed from: grk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27005grk extends HOm {
    public SnapFontTextView e;
    public View f;
    public View g;
    public Map h;
    public C30069irk i;
    public final C25472frk j = new C25472frk(this, 0);
    public final C25472frk k = new C25472frk(this, 1);

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C30069irk c30069irk = (C30069irk) c33239ku;
        C30069irk c30069irk2 = (C30069irk) c33239ku2;
        this.i = c30069irk;
        SnapFontTextView snapFontTextView = this.e;
        if (snapFontTextView != null) {
            snapFontTextView.setText(c30069irk.e);
        } else {
            K1c.f1("queryTextView");
            throw null;
        }
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (SnapFontTextView) view.findViewById(R.id.sticker_picker_chat_search_candidate_query_text);
        this.f = view.findViewById(R.id.search_candidate_background_light);
        this.g = view.findViewById(R.id.search_candidate_background_blue);
        view.setOnClickListener(new HKl(10, this));
        AnimatorSet animatorSet = new AnimatorSet();
        Animator[] animatorArr = new Animator[2];
        View view2 = this.f;
        if (view2 != null) {
            animatorArr[0] = ObjectAnimator.ofFloat(view2, "alpha", 1.0f, 0.0f);
            View view3 = this.g;
            if (view3 != null) {
                animatorArr[1] = ObjectAnimator.ofFloat(view3, "alpha", 0.0f, 1.0f);
                animatorSet.playTogether(animatorArr);
                animatorSet.setDuration(200L);
                C25472frk c25472frk = this.j;
                animatorSet.addListener(new C15986Zg2(6, c25472frk));
                C25472frk c25472frk2 = this.k;
                animatorSet.addListener(new C15986Zg2(8, c25472frk2));
                animatorSet.addListener(new C15986Zg2(7, c25472frk));
                AnimatorSet animatorSet2 = new AnimatorSet();
                Animator[] animatorArr2 = new Animator[2];
                View view4 = this.f;
                if (view4 != null) {
                    animatorArr2[0] = ObjectAnimator.ofFloat(view4, "alpha", 0.0f, 1.0f);
                    View view5 = this.g;
                    if (view5 != null) {
                        animatorArr2[1] = ObjectAnimator.ofFloat(view5, "alpha", 1.0f, 0.0f);
                        animatorSet2.playTogether(animatorArr2);
                        animatorSet2.setDuration(200L);
                        animatorSet2.addListener(new C15986Zg2(9, c25472frk2));
                        animatorSet2.addListener(new C15986Zg2(11, c25472frk));
                        animatorSet2.addListener(new C15986Zg2(10, c25472frk2));
                        Context context = view.getContext();
                        this.h = ED3.Q1(new C11426Saf(new String(Character.toChars(128075)), context.getString(R.string.chat_search_pill_hi)), new C11426Saf(new String(Character.toChars(10084)), context.getString(R.string.chat_search_pill_love)), new C11426Saf(new String(Character.toChars(128514)), context.getString(R.string.chat_search_pill_haha)), new C11426Saf(new String(Character.toChars(128577)), context.getString(R.string.chat_search_pill_sad)), new C11426Saf(new String(Character.toChars(127881)), context.getString(R.string.chat_search_pill_yay)));
                        return;
                    }
                    K1c.f1("backgroundBlue");
                    throw null;
                }
                K1c.f1("backgroundLight");
                throw null;
            }
            K1c.f1("backgroundBlue");
            throw null;
        }
        K1c.f1("backgroundLight");
        throw null;
    }
}
