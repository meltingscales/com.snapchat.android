package defpackage;

import android.view.View;
import android.view.ViewStub;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.LoadingSpinnerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: ack  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17425ack extends AbstractC11297Rv4 implements InterfaceC54789ywl {
    public SnapImageView X;
    public ViewStub Y;
    public SnapImageView g;
    public SnapFontTextView h;
    public SnapImageView i;
    public SnapImageView j;
    public LoadingSpinnerView k;
    public SnapImageView t;

    public C17425ack() {
        M7k.f.getClass();
        Collections.singletonList("SpotlightSnapMapGridViewPageThumbnailViewBinding");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        this.g = (SnapImageView) view.findViewById(R.id.spotlight_snap_map_snap_thumbnail);
        this.h = (SnapFontTextView) view.findViewById(R.id.spotlight_snap_map_snap_view_count_text);
        this.i = (SnapImageView) view.findViewById(R.id.spotlight_snap_map_snap_thumbnail_pending_overlay);
        this.j = (SnapImageView) view.findViewById(R.id.spotlight_snap_map_snap_thumbnail_pending_clock_icon);
        this.k = (LoadingSpinnerView) view.findViewById(R.id.spotlight_snap_map_snap_thumbnail_loading_spinner_icon);
        this.t = (SnapImageView) view.findViewById(R.id.spotlight_snap_map_snap_thumbnail_failed_overlay);
        this.X = (SnapImageView) view.findViewById(R.id.spotlight_snap_map_snap_thumbnail_failed_retry_icon);
        this.Y = (ViewStub) view.findViewById(R.id.spotlight_snap_map_snap_location_icon);
        new C1218Bwl(view, this, true, ((C55163zBk) h51).y0.a, null);
    }

    @Override // defpackage.InterfaceC54789ywl
    public final void a(View view, Object obj) {
        AbstractC32257kHn.b(view.getContext(), 5L);
        C18960bck c18960bck = (C18960bck) this.c;
        if (c18960bck == null) {
            return;
        }
        t().a(new C15247Ybk(c18960bck.g));
    }

    @Override // defpackage.InterfaceC54789ywl
    public final void j(View view, long j, long j2, C1850Cwl c1850Cwl, C47122twl c47122twl, Object obj) {
        C18960bck c18960bck = (C18960bck) this.c;
        if (c18960bck != null) {
            t().a(new C15880Zbk(c18960bck.e, c18960bck.g, c18960bck.j.a, new MLj(view)));
        }
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        C18960bck c18960bck = (C18960bck) c33239ku;
        C18960bck c18960bck2 = (C18960bck) c33239ku2;
        SnapImageView snapImageView = this.g;
        if (snapImageView != null) {
            snapImageView.h(c18960bck.h, M7k.X.a.d);
            SnapFontTextView snapFontTextView = this.h;
            if (snapFontTextView != null) {
                snapFontTextView.setText(c18960bck.k);
                SnapFontTextView snapFontTextView2 = this.h;
                if (snapFontTextView2 != null) {
                    XFd xFd = XFd.OK;
                    boolean z6 = false;
                    XFd xFd2 = c18960bck.t;
                    if (xFd2 == xFd) {
                        z = true;
                    } else {
                        z = false;
                    }
                    AbstractC50324w26.J0(snapFontTextView2, z);
                    ViewStub viewStub = this.Y;
                    if (viewStub != null) {
                        AbstractC50324w26.K0(viewStub, c18960bck.X);
                        SnapImageView snapImageView2 = this.i;
                        if (snapImageView2 != null) {
                            XFd xFd3 = XFd.QUEUED;
                            if (xFd2 != xFd3 && xFd2 != XFd.SENDING) {
                                z2 = false;
                            } else {
                                z2 = true;
                            }
                            AbstractC50324w26.K0(snapImageView2, z2);
                            SnapImageView snapImageView3 = this.t;
                            if (snapImageView3 != null) {
                                XFd xFd4 = XFd.FAILED;
                                if (xFd2 != xFd4 && xFd2 != XFd.FAILED_NON_RECOVERABLE) {
                                    z3 = false;
                                } else {
                                    z3 = true;
                                }
                                AbstractC50324w26.K0(snapImageView3, z3);
                                SnapImageView snapImageView4 = this.j;
                                if (snapImageView4 != null) {
                                    if (xFd2 == xFd3) {
                                        z4 = true;
                                    } else {
                                        z4 = false;
                                    }
                                    AbstractC50324w26.K0(snapImageView4, z4);
                                    LoadingSpinnerView loadingSpinnerView = this.k;
                                    if (loadingSpinnerView != null) {
                                        if (xFd2 == XFd.SENDING) {
                                            z5 = true;
                                        } else {
                                            z5 = false;
                                        }
                                        AbstractC50324w26.K0(loadingSpinnerView, z5);
                                        SnapImageView snapImageView5 = this.X;
                                        if (snapImageView5 != null) {
                                            if (xFd2 == xFd4) {
                                                z6 = true;
                                            }
                                            AbstractC50324w26.K0(snapImageView5, z6);
                                            return;
                                        }
                                        K1c.f1("failedRetryIcon");
                                        throw null;
                                    }
                                    K1c.f1("loadingSpinnerIcon");
                                    throw null;
                                }
                                K1c.f1("pendingClockIcon");
                                throw null;
                            }
                            K1c.f1("failedOverlay");
                            throw null;
                        }
                        K1c.f1("pendingOverlay");
                        throw null;
                    }
                    K1c.f1("locationIcon");
                    throw null;
                }
                K1c.f1("viewCount");
                throw null;
            }
            K1c.f1("viewCount");
            throw null;
        }
        K1c.f1("thumbnail");
        throw null;
    }
}
