package defpackage;

import android.animation.Animator;
import android.text.TextUtils;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: a4f  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16584a4f implements Animator.AnimatorListener {
    public final /* synthetic */ BS a;
    public final /* synthetic */ CharSequence b;
    public final /* synthetic */ TextView c;

    public C16584a4f(TextView textView, C27758hLm c27758hLm, CharSequence charSequence) {
        this.a = c27758hLm;
        this.b = charSequence;
        this.c = textView;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        BS bs = this.a;
        if (bs != null) {
            bs.onAnimationEnd(animator);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        CharSequence charSequence = this.b;
        boolean isEmpty = TextUtils.isEmpty(charSequence);
        TextView textView = this.c;
        if (isEmpty) {
            textView.setText(R.string.operax_default_secondary_subtitle);
        } else {
            textView.setText(charSequence);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
