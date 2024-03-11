package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.snap.messaging.friendsfeed.ui.FriendsFeedPresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Uk9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC12931Uk9 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ FriendsFeedPresenter b;

    public /* synthetic */ RunnableC12931Uk9(FriendsFeedPresenter friendsFeedPresenter, int i) {
        this.a = i;
        this.b = friendsFeedPresenter;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewPropertyAnimator animate;
        ViewPropertyAnimator alpha;
        FrameLayout frameLayout;
        int i = this.a;
        FriendsFeedPresenter friendsFeedPresenter = this.b;
        switch (i) {
            case 0:
                C52921xjc c52921xjc = friendsFeedPresenter.Q2;
                if (((TextView) c52921xjc.b) == null) {
                    View view = (View) c52921xjc.a;
                    TextView textView = null;
                    if (view instanceof FrameLayout) {
                        frameLayout = (FrameLayout) view;
                    } else {
                        frameLayout = null;
                    }
                    Context context = friendsFeedPresenter.g;
                    LayoutInflater.from(context).inflate(R.layout.ff_unread_hint, (ViewGroup) frameLayout, true);
                    if (frameLayout != null) {
                        textView = (TextView) frameLayout.findViewById(R.id.unread_hint_button);
                    }
                    c52921xjc.b = textView;
                    if (Build.VERSION.SDK_INT < 23 && textView != null) {
                        AbstractC37087nP3.r(textView, ColorStateList.valueOf(AbstractC51605ws4.b(context, R.color.sig_color_flat_pure_white_any)));
                    }
                    TextView textView2 = (TextView) c52921xjc.b;
                    if (textView2 != null) {
                        textView2.setOnClickListener(new View$OnClickListenerC48319uj9(6, c52921xjc));
                    }
                }
                TextView textView3 = (TextView) c52921xjc.b;
                if (textView3 != null) {
                    textView3.setAlpha(0.0f);
                }
                TextView textView4 = (TextView) c52921xjc.b;
                if (textView4 != null) {
                    textView4.setVisibility(0);
                }
                TextView textView5 = (TextView) c52921xjc.b;
                if (textView5 != null && (animate = textView5.animate()) != null && (alpha = animate.alpha(1.0f)) != null) {
                    alpha.start();
                    return;
                }
                return;
            default:
                int i2 = FriendsFeedPresenter.h3;
                SingleFlatMap singleFlatMap = new SingleFlatMap(friendsFeedPresenter.r3().u(X60.t1), new C8503Nk9(friendsFeedPresenter, 10));
                C41383qCg c41383qCg = friendsFeedPresenter.I1;
                new SingleSubscribeOn(new SingleObserveOn(singleFlatMap, c41383qCg.m()), c41383qCg.n()).subscribe(new C4712Hk9(friendsFeedPresenter, 6), C5950Jj9.k, friendsFeedPresenter.K2);
                return;
        }
    }
}
