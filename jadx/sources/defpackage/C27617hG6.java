package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import com.snap.plus.SubscriptionInfo;
import com.snap.plus.lib.common.ComposerLocalSubscriptionStore;
import com.snap.preview.discard.DiscardBackButtonPresenter;
import com.snap.ui.view.ShadowTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: hG6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27617hG6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C27617hG6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v4, types: [Iif] */
    /* JADX WARN: Type inference failed for: r4v30, types: [Vuk] */
    /* JADX WARN: Type inference failed for: r9v5, types: [m6g] */
    /* JADX WARN: Type inference failed for: r9v8 */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C4668Hif c4668Hif;
        VT0 vt0;
        UT0 ut0;
        View view;
        String str;
        View a;
        int i = 1;
        String str2 = null;
        switch (this.a) {
            case 0:
                SSd sSd = (SSd) obj;
                C29149iG6 c29149iG6 = (C29149iG6) this.b;
                c29149iG6.getClass();
                if (sSd instanceof RSd) {
                    ?? c5299Iif = new C5299Iif();
                    RSd rSd = (RSd) sSd;
                    c5299Iif.f = rSd.a;
                    c5299Iif.g = rSd.b;
                    c5299Iif.h = Long.valueOf(rSd.c);
                    c4668Hif = c5299Iif;
                } else if (sSd instanceof QSd) {
                    C4668Hif c4668Hif2 = new C4668Hif();
                    QSd qSd = (QSd) sSd;
                    c4668Hif2.f = qSd.a;
                    c4668Hif2.g = qSd.b;
                    c4668Hif2.h = qSd.c;
                    c4668Hif2.i = Long.valueOf(qSd.d);
                    c4668Hif = c4668Hif2;
                } else {
                    throw new RuntimeException();
                }
                c29149iG6.a.h(c4668Hif);
                return;
            case 1:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    C20665cjj c20665cjj = (C20665cjj) this.b;
                    AbstractC12384Tnj abstractC12384Tnj = (AbstractC12384Tnj) abstractC42716r4f.c();
                    c20665cjj.getClass();
                    OBj b = abstractC12384Tnj.b();
                    boolean z = b instanceof MBj;
                    Object obj2 = c20665cjj.f;
                    if (z) {
                        vt0 = ((C40048pKg) obj2).a;
                        ut0 = UT0.f;
                    } else if (b instanceof NBj) {
                        vt0 = ((C40048pKg) obj2).b;
                        ut0 = UT0.g;
                    } else {
                        return;
                    }
                    C20665cjj.G(vt0, b, abstractC12384Tnj, ut0);
                    return;
                }
                return;
            case 2:
                b((Throwable) obj);
                return;
            case 3:
                ((C24085exj) this.b).f.onNext((C10487Qnj) obj);
                return;
            case 4:
                ComposerLocalSubscriptionStore composerLocalSubscriptionStore = (ComposerLocalSubscriptionStore) this.b;
                ComposerLocalSubscriptionStore.access$getLogger$p(composerLocalSubscriptionStore);
                ComposerLocalSubscriptionStore.access$getSubscriptionSubject$p(composerLocalSubscriptionStore).onNext((SubscriptionInfo) obj);
                return;
            case 5:
                b((Throwable) obj);
                return;
            case 6:
                b((Throwable) obj);
                return;
            case 7:
                b((Throwable) obj);
                return;
            case 8:
                HIf hIf = (HIf) obj;
                Object obj3 = ((C17091aP) this.b).i;
                return;
            case 9:
                b((Throwable) obj);
                return;
            case 10:
                b((Throwable) obj);
                return;
            case 11:
                C49163vH2 c49163vH2 = (C49163vH2) obj;
                C52227xH2 c52227xH2 = (C52227xH2) this.b;
                C52227xH2.b(c52227xH2, c49163vH2.a, c49163vH2.b, R.id.preview_carousel_stub);
                ViewGroup viewGroup = c49163vH2.c;
                if (viewGroup != null && (view = c49163vH2.d) != null) {
                    C52227xH2.b(c52227xH2, viewGroup, view, R.id.preview_carousel_selector_stub);
                    AbstractC50324w26.v0(c52227xH2.E0.a().H(Functions.a), new Z8k(c49163vH2.d, c52227xH2, c49163vH2.e, c49163vH2.f, 6), c52227xH2.I0);
                    return;
                }
                return;
            case 12:
                b((Throwable) obj);
                return;
            case 13:
                C11426Saf c11426Saf = (C11426Saf) obj;
                ((InterfaceC55295zH2) ((K4h) this.b).b).d(((Number) c11426Saf.a).longValue(), ((Boolean) c11426Saf.b).booleanValue());
                return;
            case 14:
                List list = (List) obj;
                HTm hTm = (HTm) this.b;
                AtomicLong atomicLong = hTm.k;
                ((HKg) hTm.f).getClass();
                atomicLong.compareAndSet(-1L, System.currentTimeMillis());
                return;
            case 15:
                c(((Boolean) obj).booleanValue());
                return;
            case 16:
                C23662egk c23662egk = (C23662egk) obj;
                C27248h1c c27248h1c = (C27248h1c) this.b;
                if (c23662egk.f) {
                    str2 = c23662egk.a.f;
                }
                c27248h1c.i = str2;
                return;
            case 17:
                int intValue = ((Number) obj).intValue();
                Object obj4 = this.b;
                if (intValue == 0) {
                    C29571iXd c29571iXd = (C29571iXd) obj4;
                    boolean z2 = c29571iXd.k;
                    View view2 = c29571iXd.g;
                    if (view2 != null) {
                        view2.animate().cancel();
                        ImageView imageView = c29571iXd.h;
                        if (imageView != null) {
                            imageView.animate().cancel();
                            if (z2) {
                                View view3 = c29571iXd.g;
                                if (view3 != null) {
                                    view3.animate().alpha(0.0f).setDuration(300L).setInterpolator(new LinearInterpolator()).start();
                                    ImageView imageView2 = c29571iXd.h;
                                    if (imageView2 != null) {
                                        imageView2.animate().alpha(0.0f).setDuration(300L).setInterpolator(new AccelerateDecelerateInterpolator()).start();
                                    } else {
                                        K1c.f1("icon");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("background");
                                    throw null;
                                }
                            } else {
                                View view4 = c29571iXd.g;
                                if (view4 != null) {
                                    view4.setAlpha(0.0f);
                                    ImageView imageView3 = c29571iXd.h;
                                    if (imageView3 != null) {
                                        imageView3.setAlpha(0.0f);
                                    } else {
                                        K1c.f1("icon");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("background");
                                    throw null;
                                }
                            }
                        } else {
                            K1c.f1("icon");
                            throw null;
                        }
                    } else {
                        K1c.f1("background");
                        throw null;
                    }
                } else {
                    ((C29571iXd) obj4).G();
                }
                ((C29571iXd) obj4).k = true;
                return;
            case 18:
                C38218o8m c38218o8m = (C38218o8m) obj;
                Observer observer = ((C26596gb7) this.b).d;
                if (observer != null) {
                    observer.onNext(new C36480n0j(B6g.f, true, (View) null, (InterfaceC33557l6g) null, true, 44));
                    return;
                }
                return;
            case 19:
                b((Throwable) obj);
                return;
            case 20:
                ((C21992db7) ((InterfaceC52871xhb) ((C0468Arm) this.b).d).getValue()).e((AbstractC17388ab7) obj);
                return;
            case 21:
                c(((Boolean) obj).booleanValue());
                return;
            case 22:
                b((Throwable) obj);
                return;
            case 23:
                ImageButton imageButton = (ImageButton) this.b;
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(imageButton.getLayoutParams());
                layoutParams.topMargin = ((Rect) obj).top;
                imageButton.setLayoutParams(layoutParams);
                return;
            case 24:
                EIl eIl = (EIl) obj;
                boolean z3 = eIl instanceof C36480n0j;
                Object obj5 = this.b;
                if (z3) {
                    C56088znc c56088znc = (C56088znc) obj5;
                    C36480n0j c36480n0j = (C36480n0j) eIl;
                    c56088znc.getClass();
                    B6g b6g = B6g.K0;
                    B6g b6g2 = c36480n0j.a;
                    if (b6g2 != b6g) {
                        HashMap hashMap = c56088znc.i;
                        InterfaceC35092m6g interfaceC35092m6g = (InterfaceC35092m6g) hashMap.get(b6g2);
                        InterfaceC35092m6g interfaceC35092m6g2 = interfaceC35092m6g;
                        if (interfaceC35092m6g == null) {
                            if (AbstractC54555ync.a[b6g2.ordinal()] == 1) {
                                String str3 = (String) c56088znc.c.get(b6g2);
                                if (str3 == null) {
                                    a = null;
                                } else {
                                    a = c56088znc.d.a(str3);
                                }
                                FrameLayout frameLayout = c56088znc.e;
                                if (frameLayout != null) {
                                    str = new C13815Vuk(a, frameLayout, null, false, 1, 2, 1200L, -1L, null);
                                } else {
                                    K1c.f1("tooltipLayer");
                                    throw null;
                                }
                            } else {
                                str = null;
                            }
                            if (str != null) {
                                hashMap.put(b6g2, str);
                                str2 = str;
                            }
                            interfaceC35092m6g2 = str2;
                        }
                        if (interfaceC35092m6g2 != 0) {
                            View view5 = c36480n0j.c;
                            if (view5 != null) {
                                interfaceC35092m6g2.c(view5);
                            }
                            InterfaceC33557l6g interfaceC33557l6g = c36480n0j.d;
                            if (interfaceC33557l6g != null) {
                                interfaceC35092m6g2.a(interfaceC33557l6g);
                            }
                            if (!c36480n0j.e || !interfaceC35092m6g2.isVisible()) {
                                interfaceC35092m6g2.e(-1L, c36480n0j.b);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                C56088znc c56088znc2 = (C56088znc) obj5;
                if (eIl instanceof C32900kga) {
                    C32900kga c32900kga = (C32900kga) eIl;
                    for (InterfaceC35092m6g interfaceC35092m6g3 : c56088znc2.i.values()) {
                        interfaceC35092m6g3.b(false);
                    }
                    return;
                }
                C3632Fs0 c3632Fs0 = c56088znc2.h;
                return;
            case 25:
                String str4 = (String) obj;
                VZf vZf = (VZf) this.b;
                vZf.getClass();
                if (!K1c.m(str4, "MX")) {
                    if (K1c.m(str4, "ID")) {
                        i = 2;
                    } else if (K1c.m(str4, "IN")) {
                        i = 3;
                    } else {
                        i = 4;
                    }
                }
                vZf.m = i;
                return;
            case 26:
                C24158f0g c24158f0g = (C24158f0g) this.b;
                float f = ((C25694g0g) obj).a;
                ((C38874oZf) c24158f0g.e.get()).S1.onNext(Float.valueOf(f));
                ((C43431rXf) c24158f0g.d.get()).b(f);
                return;
            case 27:
                c(((Boolean) obj).booleanValue());
                return;
            case 28:
                XWf xWf = (XWf) ((C0468Arm) this.b).e;
                if (xWf.B != null) {
                    synchronized (xWf.A) {
                        xWf.B = null;
                        xWf.C = null;
                    }
                    return;
                }
                return;
            default:
                ((AbstractView$OnTouchListenerC51035wV0) this.b).n3((IBf) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 2:
                C3632Fs0 c3632Fs0 = ((C40048pKg) obj).h;
                return;
            case 3:
            case 4:
            case 8:
            case 11:
            default:
                return;
            case 5:
                C3632Fs0 c3632Fs02 = ((XX3) obj).f;
                return;
            case 6:
                C3632Fs0 c3632Fs03 = ((GEc) obj).Q;
                return;
            case 7:
                UMd O0 = AbstractC50324w26.O0(EnumC50628wEa.a, "productType", "streakRestore");
                O0.b("detail", th.toString());
                ((InterfaceC51860x2a) ((C31085jWk) obj).f.get()).d(O0, 1L);
                return;
            case 9:
                C16984aKf.f((C16984aKf) obj);
                return;
            case 10:
                C3632Fs0 c3632Fs04 = (C3632Fs0) ((C4479Ham) obj).f.getValue();
                return;
            case 12:
                C3632Fs0 c3632Fs05 = ((C37019nM8) obj).Y;
                return;
        }
    }

    public final void c(boolean z) {
        ShadowTextView shadowTextView;
        int i;
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 15:
                ((C41650qN8) ((C39565p18) obj).D()).e.onNext(Boolean.valueOf(z));
                return;
            case 21:
                DiscardBackButtonPresenter discardBackButtonPresenter = (DiscardBackButtonPresenter) obj;
                int i3 = DiscardBackButtonPresenter.z0;
                discardBackButtonPresenter.Z = z;
                if (z) {
                    shadowTextView = discardBackButtonPresenter.y0;
                    if (shadowTextView != null) {
                        i = 0;
                    } else {
                        return;
                    }
                } else {
                    shadowTextView = discardBackButtonPresenter.y0;
                    if (shadowTextView != null) {
                        i = 8;
                    } else {
                        return;
                    }
                }
                shadowTextView.setVisibility(i);
                return;
            default:
                C27227h0g c27227h0g = (C27227h0g) obj;
                if (z) {
                    c27227h0g.a.d(c27227h0g);
                    return;
                }
                c27227h0g.a.e();
                c27227h0g.a.h(c27227h0g);
                return;
        }
    }
}
