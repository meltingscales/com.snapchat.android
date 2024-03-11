package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.util.ArrayMap;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.preview.carousel.ui.EnlargeCenterItemCollapsibleLoopingLayoutManager;
import com.snap.scan.ui.view.CardBehavior;
import com.snap.spectacles.sharedui.SpectaclesIconView;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.CompletableEmitter;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: VTl  reason: default package */
/* loaded from: classes2.dex */
public final class VTl extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    public VTl() {
        this.a = 15;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        switch (this.a) {
            case 6:
                ((CardBehavior) this.b).e = AbstractC40689pkn.c((ObjectAnimator) this.c);
                return;
            default:
                super.onAnimationCancel(animator);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                ((U50) this.b).remove(animator);
                ((AbstractC21837dUl) this.c).X.remove(animator);
                return;
            case 2:
                super.onAnimationEnd(animator);
                Function0 function0 = (Function0) this.b;
                if (function0 != null) {
                    function0.invoke();
                }
                ((C21576dK3) this.c).b = null;
                return;
            case 7:
                ObjectAnimator objectAnimator = ((SpectaclesIconView) this.b).h;
                if (objectAnimator != null) {
                    objectAnimator.end();
                    ((ObjectAnimator) this.c).start();
                    return;
                }
                K1c.f1("statusRotatingAnimator");
                throw null;
            case 8:
                ((C51778wz3) this.b).s((C53311xz3) this.c);
                ((C51778wz3) this.b).a.invalidate();
                return;
            case 9:
                InterfaceC27233h0m interfaceC27233h0m = ((C1272Bz3) this.b).y0;
                if (interfaceC27233h0m != null) {
                    interfaceC27233h0m.d();
                    C1272Bz3.e0((C1272Bz3) this.b, (InterfaceC24900fUf) this.c);
                    return;
                }
                K1c.f1("cognacUIController");
                throw null;
            case 11:
                ((CompletableEmitter) this.b).onComplete();
                Function0 function02 = ((C19881cDi) this.c).b;
                if (function02 != null) {
                    function02.invoke();
                    return;
                }
                return;
            case 15:
                Runnable runnable = (Runnable) this.c;
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            case 16:
                ((ArrayMap) this.b).remove(animator);
                ((AbstractC20302cUl) this.c).t.remove(animator);
                return;
            case 17:
                ((Animator) this.b).end();
                ((Animator) this.c).end();
                return;
            default:
                super.onAnimationEnd(animator);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 0:
                ((AbstractC21837dUl) this.c).X.add(animator);
                return;
            case 1:
            case 2:
            case 6:
            case 7:
            case 8:
            case 9:
            case 11:
            default:
                super.onAnimationStart(animator);
                return;
            case 3:
                if (!((C51051wVg) this.b).a) {
                    ((D3b) this.c).D(0);
                    return;
                }
                return;
            case 4:
                ((SnapImageView) this.b).setAlpha(0.0f);
                ((SnapImageView) this.b).setVisibility(0);
                ((SnapImageView) this.b).setImageDrawable(((EnlargeCenterItemCollapsibleLoopingLayoutManager) this.c).H.getResources().getDrawable(R.drawable.preview_selector_carousel_collapsed_center));
                return;
            case 5:
                ((View) this.b).setVisibility(0);
                ((AnimatorSet) this.c).removeListener(this);
                return;
            case 10:
                C1272Bz3 c1272Bz3 = (C1272Bz3) this.b;
                Set<String> set = (Set) this.c;
                c1272Bz3.c.keySet().removeAll(set);
                c1272Bz3.h = null;
                for (String str : set) {
                    if (c1272Bz3.b.containsKey(str)) {
                        c1272Bz3.Y(str);
                    }
                    D9i r = c1272Bz3.r();
                    InterfaceC24900fUf interfaceC24900fUf = (InterfaceC24900fUf) r.a.get(str);
                    if (interfaceC24900fUf != null) {
                        SK0 sk0 = (SK0) interfaceC24900fUf;
                        r.removeView(sk0);
                        sk0.dispose();
                    }
                    r.a.remove(str);
                }
                return;
            case 12:
                ((ImageView) ((C31883k3) this.b).c.getValue()).setImageResource(((C31495jnc) this.c).d);
                return;
            case 13:
                C48853v4h c48853v4h = (C48853v4h) this.b;
                AvatarView.e(c48853v4h.a, (List) this.c, null, false, false, c48853v4h.b, false, false, Tweaks.ENABLE_STREAK_EDUCATION);
                return;
            case 14:
                A35 a35 = (A35) this.b;
                C31495jnc c31495jnc = (C31495jnc) this.c;
                ((TextView) a35.a).setText(c31495jnc.b);
                ((TextView) a35.b).setText(c31495jnc.c);
                return;
            case 15:
                Runnable runnable = (Runnable) this.b;
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            case 16:
                ((AbstractC20302cUl) this.c).t.add(animator);
                return;
        }
    }

    public /* synthetic */ VTl(int i, Object obj, Map map) {
        this.a = i;
        this.c = obj;
        this.b = map;
    }

    public /* synthetic */ VTl(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
