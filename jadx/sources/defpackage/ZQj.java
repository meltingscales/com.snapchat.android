package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.spectacles.sharedui.SpectaclesBatteryView;
import com.snap.ui.view.LoadingSpinnerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.ReplaySubject;

/* renamed from: ZQj  reason: default package */
/* loaded from: classes7.dex */
public final class ZQj extends AbstractC11297Rv4 {
    public LoadingSpinnerView A0;
    public C41383qCg B0;
    public DTm C0;
    public AbstractC23249ePj D0;
    public C29337iNj E0;
    public ZMj F0;
    public C18742bTj G0;
    public AbstractC42716r4f H0;
    public C17159aRj I0;
    public SYi J0;
    public boolean L0;
    public SnapFontTextView X;
    public SnapFontTextView Y;
    public SpectaclesBatteryView Z;
    public View h;
    public SnapImageView i;
    public ImageView j;
    public SnapFontTextView k;
    public SnapFontTextView t;
    public LinearLayout y0;
    public SnapFontTextView z0;
    public final IntentFilter g = new IntentFilter("android.bluetooth.adapter.action.STATE_CHANGED");
    public final CompositeDisposable K0 = new CompositeDisposable();

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C30940jQj c30940jQj = (C30940jQj) h51;
        this.B0 = c30940jQj.a;
        this.C0 = c30940jQj.b;
        this.D0 = c30940jQj.c;
        this.E0 = (C29337iNj) c30940jQj.e.get();
        this.F0 = c30940jQj.d;
        this.G0 = (C18742bTj) c30940jQj.f.get();
        this.H0 = c30940jQj.g;
        this.h = view.findViewById(R.id.laguna_item_view);
        this.i = (SnapImageView) view.findViewById(R.id.spectacles_custom_image_view);
        this.j = (ImageView) view.findViewById(R.id.spectacles_arrow_image_view);
        this.k = (SnapFontTextView) view.findViewById(R.id.laguna_item_name);
        this.t = (SnapFontTextView) view.findViewById(R.id.laguna_item_status);
        this.X = (SnapFontTextView) view.findViewById(R.id.spectacles_battery_level);
        this.Y = (SnapFontTextView) view.findViewById(R.id.laguna_release_note_view);
        this.Z = (SpectaclesBatteryView) view.findViewById(R.id.spectacles_battery_view);
        this.y0 = (LinearLayout) view.findViewById(R.id.spectacles_battery_layout);
        this.z0 = (SnapFontTextView) view.findViewById(R.id.spectacles_connect_text_view);
        this.A0 = (LoadingSpinnerView) view.findViewById(R.id.spectacles_connect_spinner_view);
        SpectaclesBatteryView spectaclesBatteryView = this.Z;
        if (spectaclesBatteryView != null) {
            C29337iNj c29337iNj = this.E0;
            if (c29337iNj != null) {
                spectaclesBatteryView.J0 = c29337iNj;
                spectaclesBatteryView.H0 = false;
                spectaclesBatteryView.I0 = false;
                spectaclesBatteryView.h = 0.65f;
                spectaclesBatteryView.t = -16777216;
                spectaclesBatteryView.invalidate();
                this.J0 = new SYi(15, this);
                if (!this.L0) {
                    Context context = view.getContext();
                    SYi sYi = this.J0;
                    if (sYi != null) {
                        context.registerReceiver(sYi, this.g);
                        this.L0 = true;
                    } else {
                        K1c.f1("bluetoothBroadcastReceiver");
                        throw null;
                    }
                }
                SnapImageView snapImageView = this.i;
                if (snapImageView != null) {
                    snapImageView.e(new C37384nbc(21, this));
                    Context context2 = view.getContext();
                    Object obj = AbstractC51605ws4.a;
                    Drawable b = AbstractC45472ss4.b(context2, R.drawable.grey_right_arrow);
                    if (b != null) {
                        b.setAutoMirrored(true);
                    }
                    ImageView imageView = this.j;
                    if (imageView != null) {
                        imageView.setImageDrawable(b);
                        return;
                    } else {
                        K1c.f1("spectaclesRightArrow");
                        throw null;
                    }
                }
                K1c.f1("spectaclesCustomImageView");
                throw null;
            }
            K1c.f1("batteryViewPresenter");
            throw null;
        }
        K1c.f1("spectaclesBatteryView");
        throw null;
    }

    public final void G() {
        SnapFontTextView snapFontTextView = this.z0;
        if (snapFontTextView != null) {
            snapFontTextView.setVisibility(8);
            LoadingSpinnerView loadingSpinnerView = this.A0;
            if (loadingSpinnerView != null) {
                loadingSpinnerView.setVisibility(0);
                return;
            } else {
                K1c.f1("spectaclesConnectSpinnerView");
                throw null;
            }
        }
        K1c.f1("spectaclesConnectTextView");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void H(defpackage.MQj r5, int r6, boolean r7, boolean r8) {
        /*
            r4 = this;
            com.snap.ui.view.SnapFontTextView r0 = r4.z0
            java.lang.String r1 = "spectaclesConnectTextView"
            r2 = 0
            if (r0 == 0) goto L86
            r3 = 8
            r0.setVisibility(r3)
            com.snap.ui.view.LoadingSpinnerView r0 = r4.A0
            if (r0 == 0) goto L80
            r0.setVisibility(r3)
            if (r8 != 0) goto L16
            return
        L16:
            KQj r5 = r5.a
            KQj r8 = defpackage.KQj.C0
            if (r5 != r8) goto L20
            r4.G()
            return
        L20:
            int r5 = defpackage.AbstractC0164Afc.W(r6)
            r6 = 2
            if (r5 == r6) goto L37
            r6 = 4
            if (r5 == r6) goto L37
            r6 = 6
            if (r5 == r6) goto L33
            r6 = 7
            if (r5 == r6) goto L33
            if (r5 == r3) goto L33
            goto L79
        L33:
            r4.G()
            goto L79
        L37:
            ePj r5 = r4.D0
            if (r5 == 0) goto L7a
            cYj r5 = r5.k2()
            if (r5 == 0) goto L67
            gS5 r5 = (defpackage.C26378gS5) r5
            Jug r5 = r5.w
            java.lang.Object r5 = r5.get()
            pNj r5 = (defpackage.C40126pNj) r5
            if (r5 == 0) goto L67
            AWl r5 = r5.g
            if (r5 == 0) goto L56
            java.lang.Object r5 = r5.a
            iQj r5 = (defpackage.AbstractC29409iQj) r5
            goto L57
        L56:
            r5 = r2
        L57:
            if (r5 == 0) goto L67
            com.snap.ui.view.SnapFontTextView r5 = r4.z0
            if (r5 == 0) goto L63
            r5.setVisibility(r3)
            o8m r5 = defpackage.C38218o8m.a
            goto L68
        L63:
            defpackage.K1c.f1(r1)
            throw r2
        L67:
            r5 = r2
        L68:
            if (r5 != 0) goto L79
            com.snap.ui.view.SnapFontTextView r5 = r4.z0
            if (r5 == 0) goto L75
            if (r7 == 0) goto L71
            r3 = 0
        L71:
            r5.setVisibility(r3)
            goto L79
        L75:
            defpackage.K1c.f1(r1)
            throw r2
        L79:
            return
        L7a:
            java.lang.String r5 = "specsCoreComponent"
            defpackage.K1c.f1(r5)
            throw r2
        L80:
            java.lang.String r5 = "spectaclesConnectSpinnerView"
            defpackage.K1c.f1(r5)
            throw r2
        L86:
            defpackage.K1c.f1(r1)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ZQj.H(MQj, int, boolean, boolean):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x002a, code lost:
        if (r5.contentEquals(r9.getText()) == false) goto L216;
     */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0325  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void I(defpackage.C17159aRj r19) {
        /*
            Method dump skipped, instructions count: 854
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ZQj.I(aRj):void");
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C17159aRj c17159aRj = (C17159aRj) c33239ku;
        C17159aRj c17159aRj2 = (C17159aRj) c33239ku2;
        this.I0 = c17159aRj;
        CompositeDisposable compositeDisposable = this.K0;
        compositeDisposable.g();
        C18742bTj c18742bTj = this.G0;
        if (c18742bTj != null) {
            C12098Tc6 c12098Tc6 = new C12098Tc6(19, c17159aRj, this);
            ReplaySubject replaySubject = c18742bTj.a;
            replaySubject.getClass();
            ObservableMap observableMap = new ObservableMap(new ObservableFilter(replaySubject, c12098Tc6), new UQj(this, 1));
            C41383qCg c41383qCg = this.B0;
            if (c41383qCg != null) {
                ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(observableMap, c41383qCg.n());
                C41383qCg c41383qCg2 = this.B0;
                if (c41383qCg2 != null) {
                    AbstractC50324w26.v0(observableSubscribeOn.k0(c41383qCg2.m()), new VQj(this, 1), compositeDisposable);
                    AbstractC23249ePj abstractC23249ePj = this.D0;
                    if (abstractC23249ePj != null) {
                        PublishSubject d = abstractC23249ePj.a2().d();
                        XQj xQj = new XQj(c17159aRj, 0);
                        d.getClass();
                        ObservableFilter observableFilter = new ObservableFilter(d, xQj);
                        C41383qCg c41383qCg3 = this.B0;
                        if (c41383qCg3 != null) {
                            AbstractC50324w26.v0(new ObservableMap(observableFilter.k0(c41383qCg3.n()), new J6c(24, c17159aRj)).o(new C35915me3(19, this)), YQj.b, compositeDisposable);
                            AbstractC23249ePj abstractC23249ePj2 = this.D0;
                            if (abstractC23249ePj2 != null) {
                                BehaviorSubject e = abstractC23249ePj2.a2().e();
                                XQj xQj2 = new XQj(c17159aRj, 1);
                                e.getClass();
                                ObservableFilter observableFilter2 = new ObservableFilter(e, xQj2);
                                C41383qCg c41383qCg4 = this.B0;
                                if (c41383qCg4 != null) {
                                    AbstractC50324w26.v0(new ObservableMap(observableFilter2.k0(c41383qCg4.n()), C38662oQj.c).o(new C35915me3(19, this)), YQj.c, compositeDisposable);
                                    View view = this.h;
                                    if (view != null) {
                                        view.setOnClickListener(new WQj(this, c17159aRj, 0));
                                        SnapFontTextView snapFontTextView = this.z0;
                                        if (snapFontTextView != null) {
                                            snapFontTextView.setOnClickListener(new WQj(this, c17159aRj, 1));
                                            I(c17159aRj);
                                            return;
                                        }
                                        K1c.f1("spectaclesConnectTextView");
                                        throw null;
                                    }
                                    K1c.f1("spectaclesItemView");
                                    throw null;
                                }
                                K1c.f1("schedulers");
                                throw null;
                            }
                            K1c.f1("specsCoreComponent");
                            throw null;
                        }
                        K1c.f1("schedulers");
                        throw null;
                    }
                    K1c.f1("specsCoreComponent");
                    throw null;
                }
                K1c.f1("schedulers");
                throw null;
            }
            K1c.f1("schedulers");
            throw null;
        }
        K1c.f1("firmwareUpdatesInfo");
        throw null;
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        this.K0.g();
        if (this.L0) {
            Context context = u().getContext();
            SYi sYi = this.J0;
            if (sYi != null) {
                context.unregisterReceiver(sYi);
                this.L0 = false;
                return;
            }
            K1c.f1("bluetoothBroadcastReceiver");
            throw null;
        }
    }
}
