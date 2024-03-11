package defpackage;

import android.animation.ValueAnimator;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.LazyIconView;
import com.snap.ui.view.PercentProgressView;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: gtd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27048gtd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30111itd b;

    public /* synthetic */ C27048gtd(C30111itd c30111itd, int i) {
        this.a = i;
        this.b = c30111itd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        int i;
        int i2;
        int i3;
        int i4 = this.a;
        C30111itd c30111itd = this.b;
        int i5 = 0;
        int i6 = 4;
        switch (i4) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                LZj lZj = (LZj) c11426Saf.a;
                AWl aWl = (AWl) c11426Saf.b;
                EnumC31014jTl enumC31014jTl = (EnumC31014jTl) aWl.c;
                boolean z4 = true;
                if (((lZj instanceof STj) || (lZj instanceof VTj)) && enumC31014jTl != EnumC31014jTl.c) {
                    z = true;
                } else {
                    z = false;
                }
                int intValue = ((Number) aWl.b).intValue();
                if (enumC31014jTl == EnumC31014jTl.b && !(lZj instanceof TTj)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (!(lZj instanceof C46550tZj) && !(lZj instanceof C43483rZj)) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                if (!z && !z2) {
                    z4 = false;
                }
                C31369jib c31369jib = c30111itd.B0;
                if (c31369jib != null) {
                    if (z4) {
                        i = 0;
                    } else {
                        i = 4;
                    }
                    c31369jib.e(i);
                    LazyIconView lazyIconView = c30111itd.t;
                    if (lazyIconView != null) {
                        if (z4) {
                            i2 = 4;
                        } else {
                            i2 = 0;
                        }
                        lazyIconView.setVisibility(i2);
                        if (z3) {
                            SnapImageView snapImageView = c30111itd.k;
                            if (snapImageView != null) {
                                snapImageView.clear();
                                c30111itd.J((C31646jtd) c30111itd.c, null, z2);
                            } else {
                                K1c.f1("imageView");
                                throw null;
                            }
                        }
                        C31369jib c31369jib2 = c30111itd.F0;
                        if (c31369jib2 != null) {
                            if (z2) {
                                i6 = 0;
                            }
                            c31369jib2.e(i6);
                            if (z2) {
                                C31369jib c31369jib3 = c30111itd.F0;
                                if (c31369jib3 != null) {
                                    PercentProgressView percentProgressView = (PercentProgressView) c31369jib3.a();
                                    if (percentProgressView.getVisibility() == 0 && intValue > (i3 = percentProgressView.g)) {
                                        ValueAnimator valueAnimator = percentProgressView.f;
                                        valueAnimator.setIntValues(i3, intValue);
                                        valueAnimator.start();
                                    }
                                } else {
                                    K1c.f1("importingProgressView");
                                    throw null;
                                }
                            } else {
                                c30111itd.I();
                            }
                            if (lZj instanceof TTj) {
                                LazyIconView lazyIconView2 = c30111itd.t;
                                if (lazyIconView2 != null) {
                                    lazyIconView2.setVisibility(0);
                                    Disposable disposable = c30111itd.R0;
                                    if (disposable != null) {
                                        disposable.dispose();
                                        return;
                                    }
                                    return;
                                }
                                K1c.f1("spectaclesIconView");
                                throw null;
                            }
                            return;
                        }
                        K1c.f1("importingProgressView");
                        throw null;
                    }
                    K1c.f1("spectaclesIconView");
                    throw null;
                }
                K1c.f1("importingSpinnerLoadingView");
                throw null;
            default:
                if (((Boolean) obj).booleanValue()) {
                    i5 = 4;
                }
                C31369jib c31369jib4 = c30111itd.z0;
                if (c31369jib4 != null) {
                    c31369jib4.e(i5);
                    return;
                } else {
                    K1c.f1("incompatibleMediaIcon");
                    throw null;
                }
        }
    }
}
