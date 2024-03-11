package defpackage;

import android.view.MotionEvent;
import android.view.ViewPropertyAnimator;
import android.view.animation.AccelerateDecelerateInterpolator;
import com.snap.opera.view.web.OperaWebView;
import com.snap.previewtools.attachment.view.AttachmentRoundedCornerView;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: pr0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40841pr0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43910rr0 b;

    public /* synthetic */ C40841pr0(C43910rr0 c43910rr0, int i) {
        this.a = i;
        this.b = c43910rr0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        int i = this.a;
        boolean z2 = false;
        C43910rr0 c43910rr0 = this.b;
        switch (i) {
            case 0:
                MotionEvent motionEvent = (MotionEvent) obj;
                if (!c43910rr0.k) {
                    int actionMasked = motionEvent.getActionMasked();
                    OperaWebView operaWebView = c43910rr0.a;
                    AttachmentRoundedCornerView attachmentRoundedCornerView = c43910rr0.b;
                    if (actionMasked != 0) {
                        C1338Cbl c1338Cbl = c43910rr0.g;
                        if (actionMasked != 1) {
                            if (actionMasked != 2) {
                                if (actionMasked != 3) {
                                    return;
                                }
                            } else if (motionEvent.getRawY() - c43910rr0.p >= 50.0f) {
                                if (c43910rr0.n) {
                                    c43910rr0.n = false;
                                    c43910rr0.o = true;
                                    c43910rr0.q = motionEvent.getRawY();
                                    ((PublishSubject) c1338Cbl.getValue()).onNext(new H9i(1));
                                }
                                if (c43910rr0.o) {
                                    float rawY = motionEvent.getRawY() - c43910rr0.q;
                                    if (rawY > 0.0f) {
                                        if (!operaWebView.isShown() || c43910rr0.j) {
                                            ((PublishSubject) c1338Cbl.getValue()).onNext(new H9i(2));
                                            attachmentRoundedCornerView.setTranslationY(rawY);
                                            return;
                                        }
                                        return;
                                    }
                                    return;
                                }
                                return;
                            } else {
                                return;
                            }
                        }
                        if (c43910rr0.o) {
                            c43910rr0.o = false;
                            ((PublishSubject) c1338Cbl.getValue()).onNext(new H9i(3));
                            if (motionEvent.getRawY() - c43910rr0.q > c43910rr0.e) {
                                ViewPropertyAnimator viewPropertyAnimator = c43910rr0.l;
                                if (viewPropertyAnimator != null) {
                                    viewPropertyAnimator.cancel();
                                }
                                ViewPropertyAnimator animate = attachmentRoundedCornerView.animate();
                                c43910rr0.l = animate;
                                if (animate != null) {
                                    animate.translationY(c43910rr0.d).setInterpolator(new AccelerateDecelerateInterpolator()).setListener(new C42376qr0(c43910rr0, 1)).setDuration(200L).start();
                                    return;
                                }
                                return;
                            }
                            ViewPropertyAnimator viewPropertyAnimator2 = c43910rr0.l;
                            if (viewPropertyAnimator2 != null) {
                                viewPropertyAnimator2.cancel();
                            }
                            ViewPropertyAnimator animate2 = attachmentRoundedCornerView.animate();
                            if (animate2 != null) {
                                animate2.translationY(0.0f).setDuration(100L).setInterpolator(new AccelerateDecelerateInterpolator()).setListener(new C42376qr0(c43910rr0, 0)).start();
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    c43910rr0.p = motionEvent.getRawY();
                    if (attachmentRoundedCornerView.getHeight() < operaWebView.getContentHeight() && !c43910rr0.m) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (operaWebView.isShown() && !z) {
                        z2 = true;
                    }
                    if (!c43910rr0.n && z2 && c43910rr0.j) {
                        c43910rr0.n = true;
                        return;
                    }
                    return;
                }
                return;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                c43910rr0.j = booleanValue;
                if (c43910rr0.m && booleanValue) {
                    z2 = true;
                }
                c43910rr0.m = z2;
                return;
        }
    }
}
