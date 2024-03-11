package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.widget.TextView;

/* renamed from: ug2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48239ug2 extends AnimatorListenerAdapter {
    public final /* synthetic */ TextView a;
    public final /* synthetic */ float b;
    public final /* synthetic */ boolean c;

    public C48239ug2(TextView textView, float f, boolean z) {
        this.a = textView;
        this.b = f;
        this.c = z;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i;
        float f = this.b;
        TextView textView = this.a;
        textView.setAlpha(f);
        if (this.c) {
            i = 0;
        } else {
            i = 4;
        }
        textView.setVisibility(i);
        textView.setTag(null);
    }
}
