package com.snap.scan.creativekit;

import android.content.Context;
import android.graphics.PorterDuff;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snap.ui.view.button.ScButton;
import com.snap.ui.view.button.SnapCancelButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* loaded from: classes7.dex */
public final class DefaultCreativeKitWebCardView extends ConstraintLayout implements XJ4 {
    public SnapImageView A0;
    public SnapFontTextView B0;
    public ViewGroup C0;
    public SnapFontTextView D0;
    public SnapImageView E0;
    public ScButton F0;
    public ScButton G0;
    public SnapCancelButton H0;
    public SnapImageView I0;
    public Observable J0;

    public DefaultCreativeKitWebCardView(Context context) {
        this(context, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        int i;
        boolean z2;
        boolean z3;
        int i2;
        C2920Eoh c2920Eoh;
        int i3 = 0;
        WJ4 wj4 = (WJ4) obj;
        if (wj4 instanceof UJ4) {
            UJ4 uj4 = (UJ4) wj4;
            String str = uj4.a;
            if (str != null && str.length() != 0) {
                float dimension = i().getContext().getResources().getDimension(R.dimen.scan_card_ck_web_icon_corner_radius);
                KOm kOm = new KOm();
                kOm.i(dimension);
                kOm.j(new Object());
                i().i(new LOm(kOm));
                i().h(Uri.parse(str), C41731qQh.h);
            }
            String str2 = uj4.b;
            if (str2 != null && str2.length() != 0) {
                z = false;
            } else {
                z = true;
            }
            boolean z4 = !z;
            if (z4) {
                SnapFontTextView snapFontTextView = this.B0;
                if (snapFontTextView != null) {
                    snapFontTextView.setText(str2);
                } else {
                    K1c.f1("titleView");
                    throw null;
                }
            }
            SnapFontTextView snapFontTextView2 = this.B0;
            if (snapFontTextView2 != null) {
                if (z4) {
                    i = 0;
                } else {
                    i = 8;
                }
                snapFontTextView2.setVisibility(i);
                String str3 = uj4.d;
                if (str3 != null && !BYk.y1(str3)) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                String l = SCi.l(uj4.c);
                if (l != null && l.length() != 0) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                if (z3 && z2) {
                    ViewGroup viewGroup = this.C0;
                    if (viewGroup != null) {
                        viewGroup.setVisibility(8);
                        return;
                    } else {
                        K1c.f1("publisherContainer");
                        throw null;
                    }
                }
                ViewGroup viewGroup2 = this.C0;
                if (viewGroup2 != null) {
                    viewGroup2.setVisibility(0);
                    SnapFontTextView snapFontTextView3 = this.D0;
                    if (snapFontTextView3 != null) {
                        boolean z5 = !z3;
                        snapFontTextView3.setClickable(z5);
                        i().setClickable(z5);
                        SnapImageView j = j();
                        if (z3) {
                            i2 = 8;
                        } else {
                            i2 = 0;
                        }
                        j.setVisibility(i2);
                        SnapImageView snapImageView = this.I0;
                        if (snapImageView != null) {
                            if (z3) {
                                i3 = 8;
                            }
                            snapImageView.setVisibility(i3);
                            if (!z2) {
                                SnapFontTextView snapFontTextView4 = this.D0;
                                if (snapFontTextView4 != null) {
                                    snapFontTextView4.setText(str3);
                                } else {
                                    K1c.f1("publisherNameView");
                                    throw null;
                                }
                            }
                            int color = getContext().getResources().getColor(R.color.sig_color_base_purple_regular_any);
                            if (uj4.e) {
                                c2920Eoh = new C2920Eoh(color);
                                c2920Eoh.a(true);
                                j().clearColorFilter();
                            } else {
                                c2920Eoh = new C2920Eoh(-1);
                                c2920Eoh.a(true);
                                c2920Eoh.c(AbstractC21129d26.F(2.0f, getContext()), 0.0f, color);
                                j().setColorFilter(color, PorterDuff.Mode.SRC_IN);
                            }
                            j().setBackgroundDrawable(c2920Eoh);
                            return;
                        }
                        K1c.f1("rightArrow");
                        throw null;
                    }
                    K1c.f1("publisherNameView");
                    throw null;
                }
                K1c.f1("publisherContainer");
                throw null;
            }
            K1c.f1("titleView");
            throw null;
        }
        K1c.m(wj4, VJ4.a);
    }

    public final SnapImageView i() {
        SnapImageView snapImageView = this.A0;
        if (snapImageView != null) {
            return snapImageView;
        }
        K1c.f1("imageView");
        throw null;
    }

    public final SnapImageView j() {
        SnapImageView snapImageView = this.E0;
        if (snapImageView != null) {
            return snapImageView;
        }
        K1c.f1("subscribeButton");
        throw null;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.A0 = (SnapImageView) findViewById(R.id.scan_card_ck_web_icon);
        SnapFontTextView snapFontTextView = (SnapFontTextView) findViewById(R.id.scan_card_ck_web_title);
        this.B0 = snapFontTextView;
        if (snapFontTextView != null) {
            snapFontTextView.setTypefaceStyle(2);
            this.C0 = (ViewGroup) findViewById(R.id.scan_card_ck_web_publisher);
            this.D0 = (SnapFontTextView) findViewById(R.id.scan_card_ck_publisher_name);
            ScButton scButton = (ScButton) findViewById(R.id.scan_card_attach_url_to_snap);
            this.F0 = scButton;
            if (scButton != null) {
                scButton.b.setTypefaceStyle(2);
                this.G0 = (ScButton) findViewById(R.id.scan_card_send_url_to_chat);
                SnapCancelButton snapCancelButton = (SnapCancelButton) findViewById(R.id.scan_card_cancel);
                this.H0 = snapCancelButton;
                if (snapCancelButton != null) {
                    snapCancelButton.setTypefaceStyle(1);
                    this.E0 = (SnapImageView) findViewById(R.id.scan_card_ck_subscribe_button);
                    this.I0 = (SnapImageView) findViewById(R.id.scan_card_ck_right_grey_arrow);
                    Observable[] observableArr = new Observable[6];
                    ScButton scButton2 = this.F0;
                    if (scButton2 != null) {
                        observableArr[0] = new ObservableMap(T73.q(scButton2), C2835El6.k);
                        ScButton scButton3 = this.G0;
                        if (scButton3 != null) {
                            observableArr[1] = new ObservableMap(T73.q(scButton3), C2835El6.t);
                            SnapCancelButton snapCancelButton2 = this.H0;
                            if (snapCancelButton2 != null) {
                                observableArr[2] = new ObservableMap(T73.q(snapCancelButton2), C2835El6.X);
                                SnapFontTextView snapFontTextView2 = this.D0;
                                if (snapFontTextView2 != null) {
                                    observableArr[3] = new ObservableMap(T73.q(snapFontTextView2), C2835El6.Y);
                                    observableArr[4] = new ObservableMap(T73.q(j()), C2835El6.Z);
                                    observableArr[5] = new ObservableMap(T73.q(i()), C2835El6.y0);
                                    this.J0 = Observable.g0(AbstractC55790zbb.y0(observableArr)).v0();
                                    return;
                                }
                                K1c.f1("publisherNameView");
                                throw null;
                            }
                            K1c.f1("cancelButton");
                            throw null;
                        }
                        K1c.f1("sendUrlToChatButton");
                        throw null;
                    }
                    K1c.f1("attachUrlToSnapButton");
                    throw null;
                }
                K1c.f1("cancelButton");
                throw null;
            }
            K1c.f1("attachUrlToSnapButton");
            throw null;
        }
        K1c.f1("titleView");
        throw null;
    }

    public DefaultCreativeKitWebCardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultCreativeKitWebCardView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
