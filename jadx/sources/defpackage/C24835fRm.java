package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.preview.multisnap.thumbnail.ThumbnailContainerView;
import io.reactivex.rxjava3.core.CompletableEmitter;
import java.util.ArrayList;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: fRm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C24835fRm extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C24835fRm(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.d = obj;
        this.c = obj2;
        this.b = obj3;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        switch (this.a) {
            case 0:
                ((InterfaceC32548kRm) this.c).b((View) this.b);
                return;
            case 6:
                int i = SK0.k;
                ((SK0) this.d).getClass();
                return;
            default:
                super.onAnimationCancel(animator);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                ((InterfaceC32548kRm) obj3).a();
                return;
            case 1:
                ((SPm) obj3).u((View) obj2);
                return;
            case 2:
            case 5:
            case 8:
            default:
                super.onAnimationEnd(animator);
                return;
            case 3:
                ((View) obj2).setVisibility(8);
                ((ThumbnailContainerView) obj3).K0 = true;
                ((AnimatorSet) obj).removeListener(this);
                return;
            case 4:
                ((FrameLayout) obj3).removeView((ViewGroup) obj2);
                CompletableEmitter completableEmitter = (CompletableEmitter) obj;
                if (!completableEmitter.c()) {
                    completableEmitter.onComplete();
                    return;
                }
                return;
            case 6:
                int i2 = SK0.k;
                ((SK0) obj).getClass();
                return;
            case 7:
                ((SK0) obj).requestLayout();
                return;
            case 9:
                ((ViewGroup) obj3).removeView((AbstractC35422mJl) obj2);
                MIl mIl = (MIl) obj;
                YIl yIl = mIl.b;
                yIl.a.K(yIl);
                mIl.c.d.d(null);
                mIl.d.d.d(null);
                return;
            case 10:
                ((MIl) obj3).i = (C44632sJl) obj2;
                CompletableEmitter completableEmitter2 = (CompletableEmitter) obj;
                if (!completableEmitter2.c()) {
                    completableEmitter2.onComplete();
                    return;
                }
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                ((InterfaceC32548kRm) obj3).c();
                return;
            case 1:
            case 2:
            case 3:
            case 4:
            default:
                super.onAnimationStart(animator);
                return;
            case 5:
                C1272Bz3 c1272Bz3 = (C1272Bz3) obj3;
                ArrayList arrayList = new ArrayList();
                for (String str : (Set) obj2) {
                    C51372wil c51372wil = (C51372wil) ((Map) obj).get(str);
                    if (c51372wil != null) {
                        arrayList.add(c51372wil);
                    }
                }
                int i2 = C1272Bz3.G0;
                c1272Bz3.g0(arrayList, false);
                return;
            case 6:
                int i3 = SK0.k;
                ((SK0) obj).getClass();
                return;
            case 7:
                Rect rect = (Rect) obj3;
                Rect rect2 = (Rect) obj2;
                if (rect.width() > rect2.width() || rect.height() > rect2.height()) {
                    ((SK0) obj).requestLayout();
                    return;
                }
                return;
            case 8:
                ((Function0) obj3).invoke();
                if (((Map) obj2).isEmpty()) {
                    ((ValueAnimator) obj).end();
                    return;
                }
                return;
        }
    }

    public C24835fRm(View view, ThumbnailContainerView thumbnailContainerView, AnimatorSet animatorSet) {
        this.a = 3;
        this.b = view;
        this.c = thumbnailContainerView;
        this.d = animatorSet;
    }

    public /* synthetic */ C24835fRm(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
        this.d = obj3;
    }
}
