package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.util.TypedValue;
import android.view.View;
import android.view.animation.RotateAnimation;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.snap.stickers.resources.ui.views.infosticker.GaugeNeedleView;
import com.snapchat.android.R;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import defpackage.C52224xH;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.HashSet;

/* renamed from: wH  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C50692wH extends NT0 {
    public TextView A0;
    public int B0;
    public final C1338Cbl C0 = new C1338Cbl(new C23122eKf(20, this));
    public int D0;
    public GaugeNeedleView X;
    public GaugeNeedleView Y;
    public ImageView Z;
    public final Context g;
    public final C47626uH h;
    public final C41383qCg i;
    public View j;
    public C52224xH.b k;
    public GaugeNeedleView t;
    public TextView y0;
    public TextView z0;

    public C50692wH(Context context, C47626uH c47626uH, C41383qCg c41383qCg) {
        this.g = context;
        this.h = c47626uH;
        this.i = c41383qCg;
    }

    public final void i3(boolean z) {
        k3();
        GaugeNeedleView gaugeNeedleView = this.t;
        if (gaugeNeedleView != null) {
            C52224xH.b bVar = this.k;
            if (bVar != null) {
                q3(gaugeNeedleView, 100, bVar, z);
                GaugeNeedleView gaugeNeedleView2 = this.X;
                if (gaugeNeedleView2 != null) {
                    C52224xH.b bVar2 = this.k;
                    if (bVar2 != null) {
                        q3(gaugeNeedleView2, NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD, bVar2, z);
                        GaugeNeedleView gaugeNeedleView3 = this.Y;
                        if (gaugeNeedleView3 != null) {
                            C52224xH.b bVar3 = this.k;
                            if (bVar3 != null) {
                                q3(gaugeNeedleView3, 10000, bVar3, z);
                                return;
                            } else {
                                K1c.f1("units");
                                throw null;
                            }
                        }
                        K1c.f1("tenThousandsNeedle");
                        throw null;
                    }
                    K1c.f1("units");
                    throw null;
                }
                K1c.f1("thousandsNeedle");
                throw null;
            }
            K1c.f1("units");
            throw null;
        }
        K1c.f1("hundredsNeedle");
        throw null;
    }

    public final void j3(GaugeNeedleView gaugeNeedleView) {
        Point l3 = l3();
        gaugeNeedleView.measure(0, 0);
        int measuredHeight = gaugeNeedleView.getMeasuredHeight();
        int measuredWidth = gaugeNeedleView.getMeasuredWidth();
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.setMargins(l3.x - (measuredWidth / 2), (l3.y - ((int) ((this.D0 * 0.04d) * 0.8d))) - measuredHeight, 0, 0);
        gaugeNeedleView.setLayoutParams(layoutParams);
    }

    public final void k3() {
        GaugeNeedleView gaugeNeedleView = this.t;
        if (gaugeNeedleView != null) {
            j3(gaugeNeedleView);
            GaugeNeedleView gaugeNeedleView2 = this.X;
            if (gaugeNeedleView2 != null) {
                j3(gaugeNeedleView2);
                GaugeNeedleView gaugeNeedleView3 = this.Y;
                if (gaugeNeedleView3 != null) {
                    j3(gaugeNeedleView3);
                    return;
                } else {
                    K1c.f1("tenThousandsNeedle");
                    throw null;
                }
            }
            K1c.f1("thousandsNeedle");
            throw null;
        }
        K1c.f1("hundredsNeedle");
        throw null;
    }

    public final Point l3() {
        int i = this.D0;
        double d = 2;
        return new Point((int) ((i * 0.8d) / d), (int) ((i * 0.8d) / d));
    }

    public final void m3(TextView textView) {
        C41383qCg c41383qCg = VAj.a;
        TAj tAj = TAj.ALTERNATE_GOT_NO3D;
        C41383qCg c41383qCg2 = this.i;
        NT0.f3(this, new SingleObserveOn(VAj.b(this.g, tAj, c41383qCg2.e()), c41383qCg2.m()).subscribe(new C49070vD9(textView, 3), C44560sH.c), this, null, 6);
    }

    public final void n3(TextView textView) {
        int i;
        int measuredWidth;
        Point l3 = l3();
        int applyDimension = (int) TypedValue.applyDimension(1, 2.0f, this.g.getResources().getDisplayMetrics());
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        if (((Number) this.C0.getValue()).intValue() == 0) {
            i = l3.x;
            measuredWidth = this.B0;
        } else {
            textView.measure(0, 0);
            i = l3.x + this.B0;
            measuredWidth = textView.getMeasuredWidth();
        }
        layoutParams.leftMargin = i - measuredWidth;
        layoutParams.topMargin = l3.y + ((int) ((this.D0 * 0.09d * 0.8d) + applyDimension));
        textView.setLayoutParams(layoutParams);
    }

    public final void o3() {
        TextView textView = this.A0;
        if (textView != null) {
            textView.setTextSize(0, (int) (this.D0 * 0.06d * 0.8d));
            TextView textView2 = this.y0;
            if (textView2 != null) {
                textView2.setTextSize(0, (int) (this.D0 * 0.12d * 0.8d));
                TextView textView3 = this.z0;
                if (textView3 != null) {
                    textView3.setTextSize(0, (int) (this.D0 * 0.12d * 0.8d));
                    return;
                } else {
                    K1c.f1("altitudeDisplayFeet");
                    throw null;
                }
            }
            K1c.f1("altitudeDisplayMeters");
            throw null;
        }
        K1c.f1("altitudeHeader");
        throw null;
    }

    public final void p3(C52224xH.b bVar) {
        TextView textView;
        this.k = bVar;
        if (bVar == C52224xH.b.METERS) {
            TextView textView2 = this.z0;
            if (textView2 != null) {
                textView2.setVisibility(8);
                textView = this.y0;
                if (textView == null) {
                    K1c.f1("altitudeDisplayMeters");
                    throw null;
                }
            } else {
                K1c.f1("altitudeDisplayFeet");
                throw null;
            }
        } else {
            TextView textView3 = this.y0;
            if (textView3 != null) {
                textView3.setVisibility(8);
                textView = this.z0;
                if (textView == null) {
                    K1c.f1("altitudeDisplayFeet");
                    throw null;
                }
            } else {
                K1c.f1("altitudeDisplayMeters");
                throw null;
            }
        }
        textView.setVisibility(0);
    }

    public final void q3(GaugeNeedleView gaugeNeedleView, int i, C52224xH.b bVar, boolean z) {
        float g;
        double d;
        float f;
        RotateAnimation rotateAnimation;
        C52224xH.b bVar2 = C52224xH.b.METERS;
        C47626uH c47626uH = this.h;
        if (bVar == bVar2) {
            g = c47626uH.h();
        } else {
            g = (float) c47626uH.g();
        }
        float f2 = 0.0f;
        if (g < 0.0f) {
            g *= -1.0f;
        }
        if (i != 100) {
            if (i != 1000) {
                if (i != 10000) {
                    throw new IllegalArgumentException("invalid needle identifier given");
                }
            } else {
                g %= 10000.0f;
            }
            d = ((((int) g) / i) * 360.0d) / 10;
        } else {
            d = ((g % 1000.0f) / ((float) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD)) * 360.0d;
        }
        float f3 = (float) d;
        if (!z) {
            f2 = gaugeNeedleView.d;
        }
        gaugeNeedleView.measure(0, 0);
        if (f2 > f3) {
            f = f2 - f3;
        } else {
            f = f3 - f2;
        }
        if (f < 1.0f) {
            rotateAnimation = null;
        } else {
            RotateAnimation rotateAnimation2 = new RotateAnimation(f2, f3, gaugeNeedleView.getMeasuredWidth() / 2, gaugeNeedleView.getMeasuredHeight() + ((int) (this.D0 * 0.04d * 0.8d)));
            rotateAnimation2.setFillEnabled(true);
            rotateAnimation2.setFillAfter(true);
            rotateAnimation2.setDuration(300L);
            rotateAnimation2.setAnimationListener(new C49160vH(gaugeNeedleView, f3));
            rotateAnimation = rotateAnimation2;
        }
        if (rotateAnimation == null) {
            return;
        }
        gaugeNeedleView.startAnimation(rotateAnimation);
    }

    @Override // defpackage.NT0
    /* renamed from: r3 */
    public final void h3(C11426Saf c11426Saf) {
        int i;
        int measuredWidth;
        super.h3(c11426Saf);
        View view = (View) c11426Saf.a;
        this.j = view;
        this.k = (C52224xH.b) c11426Saf.b;
        if (view != null) {
            this.t = (GaugeNeedleView) view.findViewById(R.id.hundreds_needle);
            this.X = (GaugeNeedleView) view.findViewById(R.id.thousands_needle);
            this.Y = (GaugeNeedleView) view.findViewById(R.id.tenthousands_needle);
            this.Z = (ImageView) view.findViewById(R.id.gauge_icon);
            this.y0 = (TextView) view.findViewById(R.id.altitude_filter_meters_text);
            this.z0 = (TextView) view.findViewById(R.id.altitude_filter_feet_text);
            this.A0 = (TextView) view.findViewById(R.id.altitude_filter_title);
            TextView textView = this.y0;
            if (textView != null) {
                m3(textView);
                TextView textView2 = this.z0;
                if (textView2 != null) {
                    m3(textView2);
                    TextView textView3 = this.A0;
                    if (textView3 != null) {
                        m3(textView3);
                        Context context = this.g;
                        this.D0 = AbstractC21129d26.Y(context);
                        o3();
                        double d = this.D0;
                        int i2 = (int) (0.16000000000000003d * d);
                        int i3 = (int) (d * 0.21600000000000003d);
                        TextView textView4 = this.A0;
                        if (textView4 != null) {
                            textView4.measure(0, 0);
                            int i4 = (int) (this.D0 * 0.08000000000000002d);
                            TextView textView5 = this.A0;
                            if (textView5 != null) {
                                int measuredWidth2 = textView5.getMeasuredWidth() + i4;
                                this.B0 = measuredWidth2;
                                if (measuredWidth2 > i2) {
                                    i2 = measuredWidth2;
                                }
                                this.B0 = i2;
                                if (i2 < i3) {
                                    i3 = i2;
                                }
                                this.B0 = i3;
                                GaugeNeedleView gaugeNeedleView = this.t;
                                if (gaugeNeedleView != null) {
                                    gaugeNeedleView.c = 0.31200000000000006d;
                                    GaugeNeedleView gaugeNeedleView2 = this.X;
                                    if (gaugeNeedleView2 != null) {
                                        gaugeNeedleView2.c = 0.256d;
                                        GaugeNeedleView gaugeNeedleView3 = this.Y;
                                        if (gaugeNeedleView3 != null) {
                                            gaugeNeedleView3.c = 0.31200000000000006d;
                                            C52224xH.b bVar = this.k;
                                            if (bVar != null) {
                                                p3(bVar);
                                                k3();
                                                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
                                                layoutParams.topMargin = 0;
                                                layoutParams.leftMargin = 0;
                                                int i5 = (int) (this.D0 * 0.8d);
                                                layoutParams.height = i5;
                                                layoutParams.width = i5;
                                                ImageView imageView = this.Z;
                                                if (imageView != null) {
                                                    imageView.setLayoutParams(layoutParams);
                                                    Point l3 = l3();
                                                    RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
                                                    TextView textView6 = this.A0;
                                                    if (textView6 != null) {
                                                        textView6.measure(0, 0);
                                                        if (((Number) this.C0.getValue()).intValue() == 0) {
                                                            i = l3.x;
                                                            measuredWidth = this.B0;
                                                        } else {
                                                            i = l3.x + this.B0;
                                                            TextView textView7 = this.A0;
                                                            if (textView7 != null) {
                                                                measuredWidth = textView7.getMeasuredWidth();
                                                            } else {
                                                                K1c.f1("altitudeHeader");
                                                                throw null;
                                                            }
                                                        }
                                                        layoutParams2.leftMargin = i - measuredWidth;
                                                        layoutParams2.topMargin = l3.y + ((int) (this.D0 * 0.03d * 0.8d));
                                                        TextView textView8 = this.A0;
                                                        if (textView8 != null) {
                                                            textView8.setLayoutParams(layoutParams2);
                                                            o3();
                                                            C47626uH c47626uH = this.h;
                                                            int h = (int) c47626uH.h();
                                                            TextView textView9 = this.y0;
                                                            if (textView9 != null) {
                                                                HashSet hashSet = K21.a;
                                                                textView9.setText(YFn.d(context.getResources(), R.plurals.gauge_altitude_unit_meters, h, Integer.valueOf(h)));
                                                                int g = (int) c47626uH.g();
                                                                TextView textView10 = this.z0;
                                                                if (textView10 != null) {
                                                                    textView10.setText(YFn.d(context.getResources(), R.plurals.gauge_altitude_unit_feet, g, Integer.valueOf(g)));
                                                                    TextView textView11 = this.z0;
                                                                    if (textView11 != null) {
                                                                        n3(textView11);
                                                                        TextView textView12 = this.y0;
                                                                        if (textView12 != null) {
                                                                            n3(textView12);
                                                                            i3(true);
                                                                            return;
                                                                        }
                                                                        K1c.f1("altitudeDisplayMeters");
                                                                        throw null;
                                                                    }
                                                                    K1c.f1("altitudeDisplayFeet");
                                                                    throw null;
                                                                }
                                                                K1c.f1("altitudeDisplayFeet");
                                                                throw null;
                                                            }
                                                            K1c.f1("altitudeDisplayMeters");
                                                            throw null;
                                                        }
                                                        K1c.f1("altitudeHeader");
                                                        throw null;
                                                    }
                                                    K1c.f1("altitudeHeader");
                                                    throw null;
                                                }
                                                K1c.f1("gaugeIcon");
                                                throw null;
                                            }
                                            K1c.f1("units");
                                            throw null;
                                        }
                                        K1c.f1("tenThousandsNeedle");
                                        throw null;
                                    }
                                    K1c.f1("thousandsNeedle");
                                    throw null;
                                }
                                K1c.f1("hundredsNeedle");
                                throw null;
                            }
                            K1c.f1("altitudeHeader");
                            throw null;
                        }
                        K1c.f1("altitudeHeader");
                        throw null;
                    }
                    K1c.f1("altitudeHeader");
                    throw null;
                }
                K1c.f1("altitudeDisplayFeet");
                throw null;
            }
            K1c.f1("altitudeDisplayMeters");
            throw null;
        }
        K1c.f1("rootView");
        throw null;
    }
}
