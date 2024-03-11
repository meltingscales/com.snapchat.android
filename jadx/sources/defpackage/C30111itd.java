package defpackage;

import android.animation.ObjectAnimator;
import android.os.CancellationSignal;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.snap.component.SnapLabelView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.LazyIconView;
import com.snap.ui.view.PercentProgressView;
import com.snap.ui.view.RoundedCornerFrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.WeakHashMap;
import org.opencv.imgproc.Imgproc;

/* renamed from: itd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30111itd extends AbstractC11297Rv4 {
    public static final S7 Z0 = new S7(8, 0);
    public C31369jib A0;
    public C31369jib B0;
    public LazyIconView C0;
    public LazyIconView D0;
    public LazyIconView E0;
    public C31369jib F0;
    public float G0;
    public View$OnTouchListenerC15609Yqd H0;
    public C6926Kxd I0;
    public ObjectAnimator J0;
    public Observable L0;
    public C41383qCg M0;
    public InterfaceC6857Kug N0;
    public InterfaceC6857Kug O0;
    public InterfaceC6857Kug P0;
    public C7541Lwl Q0;
    public Disposable R0;
    public Disposable S0;
    public Disposable T0;
    public Disposable U0;
    public CancellationSignal V0;
    public InterfaceC6324Jyj W0;
    public LazyIconView X;
    public LazyIconView Y;
    public LazyIconView Z;
    public InterfaceC6857Kug g;
    public C31727jwj h;
    public RoundedCornerFrameLayout i;
    public SnapLabelView j;
    public SnapImageView k;
    public LazyIconView t;
    public LazyIconView y0;
    public C31369jib z0;
    public final C48320uja K0 = C48320uja.c;
    public final EnumC44151s0f X0 = EnumC44151s0f.c;
    public final View$OnClickListenerC35113m7c Y0 = new View$OnClickListenerC35113m7c(17, this);

    public static final void G(C30111itd c30111itd, C31646jtd c31646jtd, EnumC10136Pzd enumC10136Pzd) {
        int i;
        LazyIconView lazyIconView;
        float f;
        LazyIconView lazyIconView2;
        c30111itd.getClass();
        if (c31646jtd.K0) {
            C31369jib c31369jib = c30111itd.B0;
            if (c31369jib != null) {
                c31369jib.e(0);
                LazyIconView lazyIconView3 = c30111itd.t;
                if (lazyIconView3 != null) {
                    lazyIconView3.setVisibility(4);
                    LazyIconView lazyIconView4 = c30111itd.D0;
                    if (lazyIconView4 != null) {
                        lazyIconView4.setVisibility(4);
                        lazyIconView2 = c30111itd.E0;
                        if (lazyIconView2 == null) {
                            K1c.f1("soundSyncIconView");
                            throw null;
                        }
                    } else {
                        K1c.f1("timelineIconView");
                        throw null;
                    }
                } else {
                    K1c.f1("spectaclesIconView");
                    throw null;
                }
            } else {
                K1c.f1("importingSpinnerLoadingView");
                throw null;
            }
        } else {
            boolean z = c31646jtd.t;
            if (!z && !c31646jtd.F0) {
                if (enumC10136Pzd == EnumC10136Pzd.c) {
                    C31369jib c31369jib2 = c30111itd.B0;
                    if (c31369jib2 != null) {
                        c31369jib2.e(4);
                        LazyIconView lazyIconView5 = c30111itd.t;
                        if (lazyIconView5 != null) {
                            lazyIconView5.setVisibility(4);
                            LazyIconView lazyIconView6 = c30111itd.D0;
                            if (lazyIconView6 != null) {
                                lazyIconView6.setVisibility(4);
                                LazyIconView lazyIconView7 = c30111itd.E0;
                                if (lazyIconView7 != null) {
                                    lazyIconView7.setVisibility(0);
                                    return;
                                } else {
                                    K1c.f1("soundSyncIconView");
                                    throw null;
                                }
                            }
                            K1c.f1("timelineIconView");
                            throw null;
                        }
                        K1c.f1("spectaclesIconView");
                        throw null;
                    }
                    K1c.f1("importingSpinnerLoadingView");
                    throw null;
                } else if (enumC10136Pzd != EnumC10136Pzd.b && enumC10136Pzd != EnumC10136Pzd.a && !c31646jtd.I0) {
                    C31369jib c31369jib3 = c30111itd.B0;
                    if (c31369jib3 != null) {
                        c31369jib3.e(4);
                        LazyIconView lazyIconView8 = c30111itd.t;
                        if (lazyIconView8 != null) {
                            lazyIconView8.setVisibility(4);
                            LazyIconView lazyIconView9 = c30111itd.D0;
                            if (lazyIconView9 != null) {
                                lazyIconView9.setVisibility(4);
                                lazyIconView2 = c30111itd.E0;
                                if (lazyIconView2 == null) {
                                    K1c.f1("soundSyncIconView");
                                    throw null;
                                }
                            } else {
                                K1c.f1("timelineIconView");
                                throw null;
                            }
                        } else {
                            K1c.f1("spectaclesIconView");
                            throw null;
                        }
                    } else {
                        K1c.f1("importingSpinnerLoadingView");
                        throw null;
                    }
                } else {
                    C31369jib c31369jib4 = c30111itd.B0;
                    if (c31369jib4 != null) {
                        c31369jib4.e(4);
                        LazyIconView lazyIconView10 = c30111itd.t;
                        if (lazyIconView10 != null) {
                            lazyIconView10.setVisibility(4);
                            LazyIconView lazyIconView11 = c30111itd.D0;
                            if (lazyIconView11 != null) {
                                lazyIconView11.setVisibility(0);
                                lazyIconView2 = c30111itd.E0;
                                if (lazyIconView2 == null) {
                                    K1c.f1("soundSyncIconView");
                                    throw null;
                                }
                            } else {
                                K1c.f1("timelineIconView");
                                throw null;
                            }
                        } else {
                            K1c.f1("spectaclesIconView");
                            throw null;
                        }
                    } else {
                        K1c.f1("importingSpinnerLoadingView");
                        throw null;
                    }
                }
            } else {
                C31369jib c31369jib5 = c30111itd.B0;
                if (c31369jib5 != null) {
                    c31369jib5.e(4);
                    if (z) {
                        i = R.drawable.spectacles_status_disconnected_icon;
                    } else {
                        i = R.drawable.svg_cheerios_status_disconnected_icon;
                    }
                    LazyIconView lazyIconView12 = c30111itd.t;
                    if (lazyIconView12 != null) {
                        lazyIconView12.setVisibility(0);
                        LazyIconView lazyIconView13 = c30111itd.t;
                        if (lazyIconView13 != null) {
                            lazyIconView13.setBackgroundResource(i);
                            if (c31646jtd.h == EnumC16763aBj.a) {
                                LazyIconView lazyIconView14 = c30111itd.t;
                                if (lazyIconView14 != null) {
                                    WeakHashMap weakHashMap = AbstractC41712qPm.a;
                                    AbstractC26323gPm.s(lazyIconView14, 0.0f);
                                    lazyIconView = c30111itd.t;
                                    if (lazyIconView != null) {
                                        f = 0.5f;
                                    } else {
                                        K1c.f1("spectaclesIconView");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("spectaclesIconView");
                                    throw null;
                                }
                            } else {
                                LazyIconView lazyIconView15 = c30111itd.t;
                                if (lazyIconView15 != null) {
                                    float f2 = c30111itd.G0 * 2;
                                    WeakHashMap weakHashMap2 = AbstractC41712qPm.a;
                                    AbstractC26323gPm.s(lazyIconView15, f2);
                                    lazyIconView = c30111itd.t;
                                    if (lazyIconView != null) {
                                        f = 1.0f;
                                    } else {
                                        K1c.f1("spectaclesIconView");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("spectaclesIconView");
                                    throw null;
                                }
                            }
                            lazyIconView.setAlpha(f);
                            LazyIconView lazyIconView16 = c30111itd.D0;
                            if (lazyIconView16 != null) {
                                lazyIconView16.setVisibility(4);
                                lazyIconView2 = c30111itd.E0;
                                if (lazyIconView2 == null) {
                                    K1c.f1("soundSyncIconView");
                                    throw null;
                                }
                            } else {
                                K1c.f1("timelineIconView");
                                throw null;
                            }
                        } else {
                            K1c.f1("spectaclesIconView");
                            throw null;
                        }
                    } else {
                        K1c.f1("spectaclesIconView");
                        throw null;
                    }
                } else {
                    K1c.f1("importingSpinnerLoadingView");
                    throw null;
                }
            }
        }
        lazyIconView2.setVisibility(4);
    }

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C55873zej c55873zej = (C55873zej) h51;
        this.g = c55873zej.e;
        this.h = c55873zej.k;
        RoundedCornerFrameLayout roundedCornerFrameLayout = (RoundedCornerFrameLayout) view;
        this.i = roundedCornerFrameLayout;
        this.k = (SnapImageView) view.findViewById(R.id.snap_image_view);
        this.j = (SnapLabelView) view.findViewById(R.id.snap_video_duration);
        this.Y = (LazyIconView) view.findViewById(R.id.snap_selected_overlay);
        this.Z = (LazyIconView) view.findViewById(R.id.snap_selected_icon);
        this.t = (LazyIconView) view.findViewById(R.id.snap_spectacles_icon);
        this.C0 = (LazyIconView) view.findViewById(R.id.snap_favorited_icon);
        this.D0 = (LazyIconView) view.findViewById(R.id.timeline_icon);
        this.E0 = (LazyIconView) view.findViewById(R.id.sound_sync_icon);
        this.X = (LazyIconView) view.findViewById(R.id.snap_spectacles_3d_icon);
        this.y0 = (LazyIconView) view.findViewById(R.id.snap_backup_state_icon);
        RoundedCornerFrameLayout roundedCornerFrameLayout2 = this.i;
        if (roundedCornerFrameLayout2 != null) {
            this.z0 = new C31369jib(roundedCornerFrameLayout2, R.id.snap_incompatible_media_icon_stub, R.id.snap_incompatible_media_icon, null);
            RoundedCornerFrameLayout roundedCornerFrameLayout3 = this.i;
            if (roundedCornerFrameLayout3 != null) {
                this.A0 = new C31369jib(roundedCornerFrameLayout3, R.id.snap_delete_icon_stub, R.id.story_editor_snap_remove_icon_view, new C45076sc4(1, this));
                RoundedCornerFrameLayout roundedCornerFrameLayout4 = this.i;
                if (roundedCornerFrameLayout4 != null) {
                    this.B0 = new C31369jib(roundedCornerFrameLayout4, R.id.snap_importing_loading_spinner_stub, R.id.snap_importing_loading_spinner_view, null);
                    RoundedCornerFrameLayout roundedCornerFrameLayout5 = this.i;
                    if (roundedCornerFrameLayout5 != null) {
                        this.F0 = new C31369jib(roundedCornerFrameLayout5, R.id.snap_transfer_progress_view_stub, R.id.snap_transfer_progress_view, null);
                        roundedCornerFrameLayout.getResources().getDimensionPixelSize(R.dimen.memories_grid_corner_radius);
                        this.G0 = roundedCornerFrameLayout.getResources().getInteger(R.integer.video_duration_shadow_blur_radius);
                        roundedCornerFrameLayout.getResources().getInteger(R.integer.video_duration_shadow_x);
                        roundedCornerFrameLayout.getResources().getInteger(R.integer.video_duration_shadow_y);
                        this.W0 = c55873zej.j;
                        C23979etd c23979etd = new C23979etd(this, 0);
                        C23979etd c23979etd2 = new C23979etd(this, 1);
                        C23979etd c23979etd3 = new C23979etd(this, 2);
                        C23979etd c23979etd4 = new C23979etd(this, 3);
                        C23979etd c23979etd5 = new C23979etd(this, 4);
                        C23979etd c23979etd6 = new C23979etd(this, 5);
                        C23979etd c23979etd7 = new C23979etd(this, 6);
                        View$OnTouchListenerC15609Yqd c = new C16894aH0(view, this.K0, c23979etd, c55873zej.a, c23979etd2, c23979etd3, c23979etd4, c23979etd5, c23979etd6, c23979etd7, null, this.X0, Imgproc.INTER_TAB_SIZE2).c();
                        this.H0 = c;
                        RoundedCornerFrameLayout roundedCornerFrameLayout6 = this.i;
                        if (roundedCornerFrameLayout6 != null) {
                            roundedCornerFrameLayout6.setOnTouchListener(c);
                            this.I0 = (C6926Kxd) c55873zej.c.get();
                            this.L0 = (Observable) c55873zej.d.get();
                            B7d b7d = B7d.k;
                            this.M0 = AbstractC0164Afc.B((C26403gT6) ((C4i) c55873zej.b.get()), AbstractC38597oO2.y(b7d, b7d, "MemoriesGridSnapViewBinding"));
                            LazyIconView lazyIconView = this.t;
                            if (lazyIconView != null) {
                                lazyIconView.setOutlineProvider(new ViewOutlineProvider());
                                LazyIconView lazyIconView2 = this.t;
                                if (lazyIconView2 != null) {
                                    lazyIconView2.setClipToOutline(true);
                                    this.N0 = c55873zej.f;
                                    this.O0 = c55873zej.g;
                                    this.P0 = c55873zej.h;
                                    this.Q0 = ((C6910Kwl) c55873zej.i.get()).a(view);
                                    return;
                                }
                                K1c.f1("spectaclesIconView");
                                throw null;
                            }
                            K1c.f1("spectaclesIconView");
                            throw null;
                        }
                        K1c.f1("view");
                        throw null;
                    }
                    K1c.f1("view");
                    throw null;
                }
                K1c.f1("view");
                throw null;
            }
            K1c.f1("view");
            throw null;
        }
        K1c.f1("view");
        throw null;
    }

    public final Single H(C31646jtd c31646jtd) {
        InterfaceC6857Kug interfaceC6857Kug = this.O0;
        if (interfaceC6857Kug != null) {
            if (!((InterfaceC4887Hrd) interfaceC6857Kug.get()).B()) {
                return new SingleJust(Boolean.TRUE);
            }
            SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC39439ow8(16, c31646jtd));
            C41383qCg c41383qCg = this.M0;
            if (c41383qCg != null) {
                SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(singleFromCallable, c41383qCg.e());
                C41383qCg c41383qCg2 = this.M0;
                if (c41383qCg2 != null) {
                    return new SingleObserveOn(singleSubscribeOn, c41383qCg2.m());
                }
                K1c.f1("schedulers");
                throw null;
            }
            K1c.f1("schedulers");
            throw null;
        }
        K1c.f1("memoriesFeatureSettingsProvider");
        throw null;
    }

    public final void I() {
        C31369jib c31369jib = this.F0;
        if (c31369jib != null) {
            c31369jib.e(4);
            C31369jib c31369jib2 = this.F0;
            if (c31369jib2 != null) {
                if (c31369jib2.b()) {
                    C31369jib c31369jib3 = this.F0;
                    if (c31369jib3 != null) {
                        PercentProgressView percentProgressView = (PercentProgressView) c31369jib3.a();
                        percentProgressView.g = 0;
                        percentProgressView.f.cancel();
                        return;
                    }
                    K1c.f1("importingProgressView");
                    throw null;
                }
                return;
            }
            K1c.f1("importingProgressView");
            throw null;
        }
        K1c.f1("importingProgressView");
        throw null;
    }

    public final void J(C31646jtd c31646jtd, C31646jtd c31646jtd2, boolean z) {
        if (c31646jtd2 != null && ((K1c.m(c31646jtd.J0, c31646jtd2.J0) && (!c31646jtd.F0 || c31646jtd.K0 == c31646jtd2.K0)) || !K1c.m(c31646jtd.z0.getId(), c31646jtd2.z0.getId()))) {
            return;
        }
        CancellationSignal cancellationSignal = this.V0;
        if (cancellationSignal != null) {
            cancellationSignal.cancel();
        }
        CancellationSignal cancellationSignal2 = new CancellationSignal();
        this.V0 = cancellationSignal2;
        SnapImageView snapImageView = this.k;
        if (snapImageView != null) {
            snapImageView.post(new FI4(cancellationSignal2, this, c31646jtd, z, 5));
        } else {
            K1c.f1("imageView");
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0099, code lost:
        if (r9.c() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a0, code lost:
        if (r9.G() != false) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:214:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0392  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x00ac A[SYNTHETIC] */
    @Override // defpackage.HOm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void w(defpackage.C33239ku r19, defpackage.C33239ku r20) {
        /*
            Method dump skipped, instructions count: 1004
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C30111itd.w(ku, ku):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0048, code lost:
        if (r1 == null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004a, code lost:
        r1.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0069, code lost:
        if (r1 == null) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0093  */
    @Override // defpackage.HOm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void z() {
        /*
            r4 = this;
            super.z()
            android.animation.ObjectAnimator r0 = r4.J0
            if (r0 == 0) goto La
            r0.cancel()
        La:
            android.os.CancellationSignal r0 = r4.V0
            if (r0 == 0) goto L11
            r0.cancel()
        L11:
            r0 = 0
            r4.V0 = r0
            com.snap.imageloading.view.SnapImageView r1 = r4.k
            if (r1 == 0) goto La9
            r1.clear()
            Yqd r1 = r4.H0
            if (r1 == 0) goto La3
            com.snap.ui.view.RoundedCornerFrameLayout r2 = r4.i
            if (r2 == 0) goto L9d
            r3 = 0
            r1.a(r2, r3)
            ku r1 = r4.c
            jtd r1 = (defpackage.C31646jtd) r1
            boolean r2 = r1.Z
            java.lang.String r3 = "memoriesPrefetcher"
            if (r2 == 0) goto L52
            Kxd r2 = r4.I0
            if (r2 == 0) goto L4e
            java.util.concurrent.atomic.AtomicBoolean r3 = r2.b
            boolean r3 = r3.get()
            if (r3 == 0) goto L3e
            goto L6c
        L3e:
            java.util.concurrent.ConcurrentHashMap r2 = r2.a
            java.lang.String r1 = r1.B0
            java.lang.Object r1 = r2.remove(r1)
            io.reactivex.rxjava3.disposables.Disposable r1 = (io.reactivex.rxjava3.disposables.Disposable) r1
            if (r1 == 0) goto L6c
        L4a:
            r1.dispose()
            goto L6c
        L4e:
            defpackage.K1c.f1(r3)
            throw r0
        L52:
            Kxd r2 = r4.I0
            if (r2 == 0) goto L99
            java.util.concurrent.atomic.AtomicBoolean r3 = r2.b
            boolean r3 = r3.get()
            if (r3 == 0) goto L5f
            goto L6c
        L5f:
            java.util.concurrent.ConcurrentHashMap r2 = r2.a
            java.lang.String r1 = r1.C0
            java.lang.Object r1 = r2.remove(r1)
            io.reactivex.rxjava3.disposables.Disposable r1 = (io.reactivex.rxjava3.disposables.Disposable) r1
            if (r1 == 0) goto L6c
            goto L4a
        L6c:
            io.reactivex.rxjava3.disposables.Disposable r1 = r4.R0
            if (r1 == 0) goto L73
            r1.dispose()
        L73:
            io.reactivex.rxjava3.disposables.Disposable r1 = r4.S0
            if (r1 == 0) goto L7a
            r1.dispose()
        L7a:
            io.reactivex.rxjava3.disposables.Disposable r1 = r4.T0
            if (r1 == 0) goto L81
            r1.dispose()
        L81:
            io.reactivex.rxjava3.disposables.Disposable r1 = r4.U0
            if (r1 == 0) goto L88
            r1.dispose()
        L88:
            r4.I()
            Lwl r1 = r4.Q0
            if (r1 == 0) goto L93
            r1.D1()
            return
        L93:
            java.lang.String r1 = "thumbnailTrackingPresenter"
            defpackage.K1c.f1(r1)
            throw r0
        L99:
            defpackage.K1c.f1(r3)
            throw r0
        L9d:
            java.lang.String r1 = "view"
            defpackage.K1c.f1(r1)
            throw r0
        La3:
            java.lang.String r1 = "touchHandler"
            defpackage.K1c.f1(r1)
            throw r0
        La9:
            java.lang.String r1 = "imageView"
            defpackage.K1c.f1(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C30111itd.z():void");
    }
}
