package defpackage;

import android.content.Context;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import android.view.animation.ScaleAnimation;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: uce  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC48152uce extends NT0 {
    public final Context g;
    public final InterfaceC6857Kug h;
    public final C41383qCg i;
    public final AtomicBoolean j;

    public AbstractC48152uce(Context context, InterfaceC6225Jug interfaceC6225Jug) {
        this.g = context;
        this.h = interfaceC6225Jug;
        B7d b7d = B7d.k;
        this.i = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "MyEyesOnlyKeyInputBasePresenter"));
        this.j = new AtomicBoolean(false);
    }

    public static AnimationSet i3(Abstractanimation.Animation$AnimationListenerC34085lS r10) {
        ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, 1.5f, 1.0f, 1.5f, 1, 0.5f, 1, 0.5f);
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
        AnimationSet animationSet = new AnimationSet(true);
        animationSet.addAnimation(scaleAnimation);
        animationSet.addAnimation(alphaAnimation);
        animationSet.setDuration(500L);
        animationSet.setAnimationListener(r10);
        return animationSet;
    }

    public abstract void j3();

    public abstract void k3(Abstractanimation.Animation$AnimationListenerC34085lS r1);

    public final void l3(Observable observable, InterfaceC10210Qcf interfaceC10210Qcf, boolean z) {
        ObservableMap observableMap = new ObservableMap(observable, new F07(this, interfaceC10210Qcf, z, 13));
        C41383qCg c41383qCg = this.i;
        Observable T = observableMap.k0(c41383qCg.m()).M(new C45086sce(this, 0)).T(new C46618tce(this, 1), false);
        C31755jxm c31755jxm = new C31755jxm(29, this);
        T.getClass();
        NT0.f3(this, new ObservableDoFinally(T, c31755jxm).k0(c41383qCg.m()).subscribe(new C45086sce(this, 1)), this, null, 6);
    }
}
