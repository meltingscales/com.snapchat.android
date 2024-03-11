package defpackage;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Nbn  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8294Nbn extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C10193Qbn e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8294Nbn(C10193Qbn c10193Qbn, int i) {
        super(0);
        this.d = i;
        this.e = c10193Qbn;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C10193Qbn c10193Qbn = this.e;
        switch (i) {
            case 0:
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(c10193Qbn.b.a.findViewById(R.id.neon_ptr_launch), View.TRANSLATION_Y, 0.0f);
                ofFloat.setDuration(500L);
                ofFloat.setInterpolator((DecelerateInterpolator) c10193Qbn.h.getValue());
                ofFloat.addListener((Animator.AnimatorListener) c10193Qbn.i.getValue());
                return ofFloat;
            default:
                return new C8927Obn(c10193Qbn);
        }
    }
}
