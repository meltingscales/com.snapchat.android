package defpackage;

import android.view.View;
import android.view.animation.Animation;
import com.snap.component.input.SnapSearchInputView;
import kotlin.jvm.functions.Function0;

/* renamed from: uf3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class animation.Animation$AnimationListenerC48216uf3 implements Animation.AnimationListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ View b;
    public final /* synthetic */ Object c;

    public /* synthetic */ animation.Animation$AnimationListenerC48216uf3(int i, View view, Object obj) {
        this.a = i;
        this.c = obj;
        this.b = view;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        int i = this.a;
        Object obj = this.c;
        View view = this.b;
        switch (i) {
            case 0:
                view.setVisibility(8);
                ((Function0) obj).invoke();
                return;
            case 1:
                SnapSearchInputView snapSearchInputView = ((C5547Isi) obj).p1;
                if (snapSearchInputView != null) {
                    snapSearchInputView.removeView(view);
                    return;
                } else {
                    K1c.f1("searchInput");
                    throw null;
                }
            default:
                view.setVisibility(8);
                return;
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
        switch (this.a) {
            case 0:
            case 1:
                return;
            default:
                if (animation != null) {
                    animation.setStartOffset(((C38757oUi) this.c).c);
                    return;
                }
                return;
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        int i = this.a;
        View view = this.b;
        switch (i) {
            case 0:
                view.setEnabled(false);
                return;
            case 1:
                return;
            default:
                view.setVisibility(0);
                return;
        }
    }

    public animation.Animation$AnimationListenerC48216uf3(View view, C42081qf3 c42081qf3) {
        this.a = 0;
        this.b = view;
        this.c = c42081qf3;
    }
}
