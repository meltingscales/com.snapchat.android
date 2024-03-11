package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.graphics.Bitmap;
import android.util.Pair;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.RelativeLayout;
import com.snap.cognac.internal.view.dock.PulseLayout;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;

/* renamed from: lY2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C34232lY2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38837oY2 b;

    public /* synthetic */ C34232lY2(C38837oY2 c38837oY2, int i) {
        this.a = i;
        this.b = c38837oY2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C38837oY2 c38837oY2 = this.b;
        switch (i) {
            case 0:
                Long l = (Long) obj;
                c38837oY2.d();
                return;
            case 1:
                Pair pair = (Pair) obj;
                c38837oY2.getClass();
                Bitmap s2 = ((InterfaceC27518hC7) ((FVg) pair.first).e()).s2();
                Bitmap s22 = ((InterfaceC27518hC7) ((FVg) pair.second).e()).s2();
                C28052hY2 c28052hY2 = new C28052hY2(c38837oY2.a.getContext());
                C34397lek c34397lek = c28052hY2.E0;
                c28052hY2.j = s2;
                c28052hY2.k = s22;
                float f = c28052hY2.g;
                c28052hY2.B0 = s2.getHeight() * f;
                float width = (c28052hY2.j.getWidth() * 1.0f) / c28052hY2.j.getHeight();
                c28052hY2.y0 = width;
                float f2 = c28052hY2.h;
                c28052hY2.z0 = (f2 / 2.0f) - ((width * f2) / 2.0f);
                float width2 = c28052hY2.k.getWidth() * f;
                c28052hY2.A0 = width2;
                c28052hY2.C0 = c28052hY2.B0 - ((width2 / c28052hY2.k.getWidth()) * c28052hY2.k.getHeight());
                c28052hY2.a.set(0, 0, c28052hY2.j.getWidth(), c28052hY2.j.getHeight());
                c28052hY2.b.set(0, 0, c28052hY2.k.getWidth() / 2, c28052hY2.k.getHeight());
                c28052hY2.c.set(c28052hY2.k.getWidth() / 2, 0, c28052hY2.k.getWidth(), c28052hY2.k.getHeight());
                c34397lek.f(f2);
                c34397lek.g(c28052hY2.i);
                AnimatorSet animatorSet = c28052hY2.H0;
                animatorSet.cancel();
                ValueAnimator ofInt = ValueAnimator.ofInt(0, 255);
                ofInt.setDuration(250L);
                ofInt.addUpdateListener(new C23448eY2(c28052hY2, 2));
                animatorSet.play(ofInt);
                animatorSet.start();
                c28052hY2.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
                c28052hY2.F0 = c38837oY2;
                c38837oY2.m.addView(c28052hY2);
                c38837oY2.C.add(c28052hY2);
                CompositeDisposable compositeDisposable = c38837oY2.z;
                compositeDisposable.b((Disposable) pair.first);
                compositeDisposable.b((Disposable) pair.second);
                return;
            case 2:
                Long l2 = (Long) obj;
                c38837oY2.d();
                return;
            case 3:
                C34397lek c34397lek2 = (C34397lek) obj;
                c38837oY2.E.f(1.100000023841858d);
                c38837oY2.E.g(1.0d);
                return;
            case 4:
                Long l3 = (Long) obj;
                c38837oY2.c();
                c38837oY2.k.setVisibility(0);
                return;
            default:
                Long l4 = (Long) obj;
                PulseLayout pulseLayout = c38837oY2.l;
                pulseLayout.setVisibility(0);
                AnimatorSet animatorSet2 = pulseLayout.e;
                animatorSet2.cancel();
                pulseLayout.removeAllViews();
                int i2 = pulseLayout.d;
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(i2, i2);
                layoutParams.addRule(13, -1);
                animatorSet2.setInterpolator(new AccelerateDecelerateInterpolator());
                ArrayList arrayList = new ArrayList();
                for (int i3 = 0; i3 < 4; i3++) {
                    C44402sAg c44402sAg = new C44402sAg(pulseLayout.f, pulseLayout.c, pulseLayout.a, pulseLayout.b);
                    pulseLayout.addView(c44402sAg, layoutParams);
                    ObjectAnimator ofFloat = ObjectAnimator.ofFloat(c44402sAg, "ScaleX", 1.0f, 1.35f);
                    ofFloat.setRepeatCount(-1);
                    ofFloat.setRepeatMode(1);
                    long j = i3 * 750;
                    ofFloat.setStartDelay(j);
                    ofFloat.setDuration(3000L);
                    arrayList.add(ofFloat);
                    ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(c44402sAg, "ScaleY", 1.0f, 1.35f);
                    ofFloat2.setRepeatCount(-1);
                    ofFloat2.setRepeatMode(1);
                    ofFloat2.setStartDelay(j);
                    ofFloat2.setDuration(3000L);
                    arrayList.add(ofFloat2);
                    ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(c44402sAg, "Alpha", 0.0f, 1.0f, 0.0f);
                    ofFloat3.setRepeatCount(-1);
                    ofFloat3.setRepeatMode(1);
                    ofFloat3.setStartDelay(j);
                    ofFloat3.setDuration(3000L);
                    arrayList.add(ofFloat3);
                }
                animatorSet2.playTogether(arrayList);
                animatorSet2.start();
                return;
        }
    }
}
