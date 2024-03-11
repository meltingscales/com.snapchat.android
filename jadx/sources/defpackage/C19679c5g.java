package defpackage;

import android.view.MotionEvent;
import android.view.ViewPropertyAnimator;
import android.view.animation.AccelerateDecelerateInterpolator;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.preview.shared.TouchControlFrameLayout;
import com.snap.previewtools.attachment.view.ScrollablePullDownBaseView;
import com.snap.previewtools.shared.view.CarouselRecyclerView;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: c5g  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C19679c5g implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C19679c5g(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:116:0x025d, code lost:
        if (r5 >= 0.0f) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0260, code lost:
        r14 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0275, code lost:
        if (r5 >= 0.0f) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x04a5, code lost:
        if (r2 != null) goto L229;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x019d, code lost:
        if (defpackage.AbstractC40005pIn.h(r1) != false) goto L71;
     */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void accept(java.lang.Object r32) {
        /*
            Method dump skipped, instructions count: 1438
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C19679c5g.accept(java.lang.Object):void");
    }

    public final void b(int i) {
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 4:
                ((R5g) obj).O0(i);
                return;
            case 5:
                ((Z5g) obj).h1(i);
                return;
            default:
                CarouselRecyclerView carouselRecyclerView = (CarouselRecyclerView) obj;
                carouselRecyclerView.setY(i - carouselRecyclerView.getHeight());
                return;
        }
    }

    public final void c(C11426Saf c11426Saf) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 19:
                ((C37966nyl) obj).e = (Map) c11426Saf.a;
                return;
            default:
                C39501oyk c39501oyk = (C39501oyk) c11426Saf.a;
                String str = (String) c11426Saf.b;
                if (str != null) {
                    ((VVf) obj).d(str);
                }
                if (c39501oyk != null) {
                    ((VVf) obj).a(c39501oyk.a, c39501oyk.b, c39501oyk.c);
                    return;
                }
                return;
        }
    }

    public final void e(MotionEvent motionEvent) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 11:
                WWd wWd = new WWd(motionEvent.getRawX(), motionEvent.getRawY(), motionEvent.getAction(), motionEvent);
                Iterator it = ((C38850oYf) obj).c.values().iterator();
                while (it.hasNext() && !((G6g) it.next()).m(wWd)) {
                }
                return;
            default:
                C0881Bj0 c0881Bj0 = (C0881Bj0) obj;
                if (!c0881Bj0.j) {
                    int actionMasked = motionEvent.getActionMasked();
                    RecyclerView recyclerView = c0881Bj0.a;
                    if (actionMasked != 0) {
                        C1338Cbl c1338Cbl = c0881Bj0.h;
                        ScrollablePullDownBaseView scrollablePullDownBaseView = c0881Bj0.b;
                        if (actionMasked != 1) {
                            if (actionMasked != 2) {
                                if (actionMasked != 3) {
                                    return;
                                }
                            } else if (motionEvent.getRawY() - c0881Bj0.o >= 50.0f) {
                                if (c0881Bj0.m) {
                                    c0881Bj0.m = false;
                                    c0881Bj0.n = true;
                                    c0881Bj0.p = motionEvent.getRawY();
                                    ((PublishSubject) c1338Cbl.getValue()).onNext(new H9i(1));
                                }
                                if (c0881Bj0.n) {
                                    float rawY = motionEvent.getRawY() - c0881Bj0.p;
                                    if (rawY > 0.0f && recyclerView.isShown()) {
                                        ((PublishSubject) c1338Cbl.getValue()).onNext(new H9i(2));
                                        scrollablePullDownBaseView.setTranslationY(rawY);
                                        return;
                                    }
                                    return;
                                }
                                return;
                            } else {
                                return;
                            }
                        }
                        if (c0881Bj0.n) {
                            c0881Bj0.n = false;
                            ((PublishSubject) c1338Cbl.getValue()).onNext(new H9i(3));
                            if (motionEvent.getRawY() - c0881Bj0.p > ((Number) c0881Bj0.e.getValue()).floatValue()) {
                                ViewPropertyAnimator viewPropertyAnimator = c0881Bj0.k;
                                if (viewPropertyAnimator != null) {
                                    viewPropertyAnimator.cancel();
                                }
                                ViewPropertyAnimator animate = scrollablePullDownBaseView.animate();
                                c0881Bj0.k = animate;
                                if (animate != null) {
                                    animate.translationY(((Number) c0881Bj0.d.getValue()).intValue()).setInterpolator(new AccelerateDecelerateInterpolator()).setListener(new C0250Aj0(c0881Bj0, 1)).setDuration(200L).start();
                                    return;
                                }
                                return;
                            }
                            ViewPropertyAnimator viewPropertyAnimator2 = c0881Bj0.k;
                            if (viewPropertyAnimator2 != null) {
                                viewPropertyAnimator2.cancel();
                            }
                            ViewPropertyAnimator animate2 = scrollablePullDownBaseView.animate();
                            if (animate2 != null) {
                                animate2.translationY(0.0f).setDuration(100L).setInterpolator(new AccelerateDecelerateInterpolator()).setListener(new C0250Aj0(c0881Bj0, 0)).start();
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    c0881Bj0.o = motionEvent.getRawY();
                    boolean z = !c0881Bj0.l;
                    if (!c0881Bj0.m && !z && recyclerView.isShown()) {
                        c0881Bj0.m = true;
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public final void f(Throwable th) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 1:
                ((AbstractC25819g5g) obj).q().n("Failed to fetch thumbnails");
                return;
            case 21:
                return;
            default:
                C3632Fs0 c3632Fs0 = ((C27776hMf) obj).X0;
                return;
        }
    }

    public final void g(List list) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((AbstractC22748e5g) obj).e(list);
                return;
            case 2:
                C5126Ibd c5126Ibd = (C5126Ibd) ID3.F2(list);
                if (c5126Ibd != null) {
                    ((C52606xWf) obj).o.onNext(Double.valueOf(c5126Ibd.l().c() / 1000.0f));
                    return;
                }
                return;
            case 15:
                C25869g7g c25869g7g = (C25869g7g) obj;
                if (list.isEmpty()) {
                    ((BehaviorSubject) c25869g7g.c.getValue()).onNext(Boolean.FALSE);
                    return;
                }
                ((BehaviorSubject) c25869g7g.c.getValue()).onNext(Boolean.TRUE);
                ((BehaviorSubject) c25869g7g.b.getValue()).onNext(list);
                return;
            default:
                C28240hfl c28240hfl = (C28240hfl) obj;
                AvatarView avatarView = c28240hfl.e;
                if (avatarView != null) {
                    AvatarView.e(avatarView, list, null, false, false, CXf.f.b(), false, false, Tweaks.ENABLE_STREAK_EDUCATION);
                    AvatarView avatarView2 = c28240hfl.e;
                    if (avatarView2 != null) {
                        avatarView2.setVisibility(0);
                        SnapImageView snapImageView = c28240hfl.f;
                        if (snapImageView != null) {
                            snapImageView.setVisibility(8);
                            return;
                        } else {
                            K1c.f1("locationPinView");
                            throw null;
                        }
                    }
                    K1c.f1("avatarView");
                    throw null;
                }
                K1c.f1("avatarView");
                throw null;
        }
    }

    public final void h(boolean z) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 3:
                ((C28834i3g) obj).p = z;
                return;
            case 10:
                ((TouchControlFrameLayout) obj).a = z;
                return;
            case 12:
                C35311mFa c35311mFa = (C35311mFa) obj;
                if (z) {
                    InterfaceC32194kFa interfaceC32194kFa = c35311mFa.a;
                    C30659jFa c30659jFa = (C30659jFa) interfaceC32194kFa;
                    c30659jFa.c(C33776lFa.a, CXf.g);
                    return;
                }
                ((C30659jFa) c35311mFa.a).b(CXf.g);
                return;
            default:
                C3632Fs0 c3632Fs0 = ((YE) obj).h;
                return;
        }
    }
}
