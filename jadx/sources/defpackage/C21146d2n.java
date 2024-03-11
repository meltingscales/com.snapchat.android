package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* renamed from: d2n  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21146d2n extends AbstractC40811ppk {
    public G1n A0;
    public final CompositeDisposable B0;
    public boolean X;
    public boolean Y;
    public boolean Z;
    public final KQa i;
    public final C41383qCg j;
    public final C1338Cbl k;
    public InfoStickerView t;
    public I1n y0;
    public O1n z0;

    public C21146d2n(KQa kQa, C41383qCg c41383qCg) {
        super(kQa);
        this.i = kQa;
        this.j = c41383qCg;
        this.k = new C1338Cbl(new C23122eKf(25, this));
        this.X = TextUtils.equals(Locale.getDefault().getCountry(), Locale.US.getCountry());
        this.B0 = new CompositeDisposable();
    }

    @Override // defpackage.NT0
    public final void D1() {
        super.D1();
        this.B0.g();
    }

    @Override // defpackage.NT0
    public final void h3(Object obj) {
        int i;
        boolean z;
        boolean z2;
        InfoStickerView infoStickerView = (InfoStickerView) obj;
        super.h3(infoStickerView);
        this.t = infoStickerView;
        infoStickerView.removeAllViews();
        InfoStickerView infoStickerView2 = this.t;
        if (infoStickerView2 != null) {
            LayoutInflater from = LayoutInflater.from(infoStickerView2.getContext());
            InfoStickerView infoStickerView3 = this.t;
            if (infoStickerView3 != null) {
                from.inflate(R.layout.info_sticker_weather, (ViewGroup) infoStickerView3, true);
                I1n m = q3().m();
                if (m == null || m == I1n.UNRECOGNIZED_VALUE) {
                    m = I1n.CURRENT_WEATHER;
                }
                this.y0 = m;
                List i2 = q3().i();
                List g = q3().g();
                C41383qCg c41383qCg = this.j;
                if (i2 != null && i2.size() >= 5 && g != null && g.size() >= 3) {
                    ArrayList arrayList = new ArrayList();
                    int i3 = 0;
                    while (true) {
                        if (i3 < 5) {
                            C13538Vja c13538Vja = (C13538Vja) i2.get(i3);
                            if (c13538Vja.b != null && c13538Vja.a != null && c13538Vja.c != null && c13538Vja.d != null) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            this.Y = z2;
                            if (!z2) {
                                break;
                            }
                            arrayList.add(c13538Vja);
                            i3++;
                        } else {
                            ArrayList arrayList2 = new ArrayList();
                            int i4 = 0;
                            while (true) {
                                if (i4 < 3) {
                                    BW5 bw5 = (BW5) g.get(i4);
                                    if (bw5.d != null && bw5.c != null && bw5.b != null && bw5.a != null && bw5.e != null && bw5.f != null) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    this.Y = z;
                                    if (!z) {
                                        break;
                                    }
                                    arrayList2.add(bw5);
                                    i4++;
                                } else {
                                    this.z0 = new O1n(arrayList, this.X, c41383qCg);
                                    this.A0 = new G1n(arrayList2, this.X);
                                    break;
                                }
                            }
                        }
                    }
                } else {
                    this.Y = false;
                }
                if (this.Y) {
                    InfoStickerView infoStickerView4 = this.t;
                    if (infoStickerView4 != null) {
                        if (infoStickerView4.getContext() != null) {
                            InfoStickerView infoStickerView5 = this.t;
                            if (infoStickerView5 != null) {
                                RecyclerView recyclerView = (RecyclerView) infoStickerView5.findViewById(R.id.hourly_forecast_listview);
                                if (recyclerView != null) {
                                    recyclerView.D0 = true;
                                    recyclerView.C0(this.z0);
                                    recyclerView.G0(new LinearLayoutManager(0, false));
                                }
                                InfoStickerView infoStickerView6 = this.t;
                                if (infoStickerView6 != null) {
                                    RecyclerView recyclerView2 = (RecyclerView) infoStickerView6.findViewById(R.id.daily_forecast_listview);
                                    if (recyclerView2 != null) {
                                        recyclerView2.D0 = true;
                                        recyclerView2.C0(this.A0);
                                        recyclerView2.G0(new LinearLayoutManager(0, false));
                                    }
                                } else {
                                    K1c.f1("rootView");
                                    throw null;
                                }
                            } else {
                                K1c.f1("rootView");
                                throw null;
                            }
                        }
                    } else {
                        K1c.f1("rootView");
                        throw null;
                    }
                }
                boolean z3 = !AbstractC39604p2m.Q(q3().j());
                this.Z = z3;
                CompositeDisposable compositeDisposable = this.B0;
                if (z3) {
                    InfoStickerView infoStickerView7 = this.t;
                    if (infoStickerView7 != null) {
                        Context context = infoStickerView7.getContext();
                        if (context != null) {
                            InfoStickerView infoStickerView8 = this.t;
                            if (infoStickerView8 != null) {
                                TextView textView = (TextView) infoStickerView8.findViewById(R.id.location_name);
                                TextView n3 = n3();
                                if (textView != null) {
                                    textView.setText(q3().j());
                                }
                                new SingleObserveOn(new SingleSubscribeOn(new SingleFromCallable(new Epn(context, 2)), c41383qCg.e()), c41383qCg.m()).subscribe(new C19611c2n(textView, n3, 0), L1n.d, compositeDisposable);
                                TextView n32 = n3();
                                if (this.X) {
                                    if (n32 != null) {
                                        i = R.string.degrees_fahrenheit;
                                        n32.setText(i);
                                    }
                                } else if (n32 != null) {
                                    i = R.string.degrees_celsius;
                                    n32.setText(i);
                                }
                            } else {
                                K1c.f1("rootView");
                                throw null;
                            }
                        }
                    } else {
                        K1c.f1("rootView");
                        throw null;
                    }
                }
                if (K1c.m(Locale.getDefault().getLanguage(), new Locale("ur").getLanguage())) {
                    InfoStickerView infoStickerView9 = this.t;
                    if (infoStickerView9 != null) {
                        ((ViewGroup) infoStickerView9.findViewById(R.id.temperature_layout)).setLayoutDirection(0);
                    } else {
                        K1c.f1("rootView");
                        throw null;
                    }
                }
                new SingleObserveOn(new SingleSubscribeOn(new SingleFromCallable(new CallableC30743jIj(25, this)), c41383qCg.e()), c41383qCg.m()).subscribe(new C19611c2n(o3(), p3(), 1), L1n.e, compositeDisposable);
                t3();
                return;
            }
            K1c.f1("rootView");
            throw null;
        }
        K1c.f1("rootView");
        throw null;
    }

    @Override // defpackage.AbstractC40811ppk
    public final void k3(MotionEvent motionEvent) {
        int i;
        int i2;
        I1n i1n;
        if (!this.Y) {
            s3();
            r3();
            return;
        }
        InfoStickerView infoStickerView = this.t;
        if (infoStickerView != null) {
            View findViewById = infoStickerView.findViewById(R.id.information_container);
            TextView n3 = n3();
            Rect rect = new Rect();
            if (findViewById != null) {
                findViewById.getHitRect(rect);
            }
            Rect rect2 = new Rect();
            rect2.right = rect.right + 50;
            rect2.bottom = rect.bottom + 50;
            int i3 = rect.right;
            int i4 = 0;
            if (n3 != null) {
                i = n3.getWidth();
            } else {
                i = 0;
            }
            rect2.left = (i3 - i) - 50;
            int i5 = rect.bottom;
            if (n3 != null) {
                i4 = n3.getHeight();
            }
            rect2.top = (i5 - i4) - 50;
            if (rect2.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                s3();
                return;
            }
            I1n i1n2 = this.y0;
            if (i1n2 == null) {
                i2 = -1;
            } else {
                i2 = AbstractC18077b2n.a[i1n2.ordinal()];
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 == 3) {
                        s3();
                        i1n = I1n.CURRENT_WEATHER;
                    }
                    q3().t(this.y0);
                    t3();
                    return;
                }
                i1n = I1n.DAILY_FORECAST;
            } else {
                i1n = I1n.HOURLY_FORECAST;
            }
            this.y0 = i1n;
            q3().t(this.y0);
            t3();
            return;
        }
        K1c.f1("rootView");
        throw null;
    }

    public final TextView n3() {
        InfoStickerView infoStickerView = this.t;
        if (infoStickerView != null) {
            return (TextView) infoStickerView.findViewById(R.id.bottom_temperature_unit);
        }
        K1c.f1("rootView");
        throw null;
    }

    public final TextView o3() {
        InfoStickerView infoStickerView = this.t;
        if (infoStickerView != null) {
            return (TextView) infoStickerView.findViewById(R.id.temperature_numbers);
        }
        K1c.f1("rootView");
        throw null;
    }

    public final TextView p3() {
        InfoStickerView infoStickerView = this.t;
        if (infoStickerView != null) {
            return (TextView) infoStickerView.findViewById(R.id.temperature_unit);
        }
        K1c.f1("rootView");
        throw null;
    }

    public final H1n q3() {
        return (H1n) this.k.getValue();
    }

    public final void r3() {
        int i;
        String k;
        int i2;
        TextView o3 = o3();
        TextView p3 = p3();
        if (q3().h()) {
            if (this.X) {
                k = q3().l();
                i2 = R.string.degrees_fahrenheit;
            } else {
                k = q3().k();
                i2 = R.string.degrees_celsius;
            }
            if (o3 != null) {
                o3.setText(k);
            }
            i = 0;
            if (o3 != null) {
                o3.setVisibility(0);
            }
            if (p3 != null) {
                p3.setText(i2);
            }
            if (p3 == null) {
                return;
            }
        } else {
            i = 8;
            if (o3 != null) {
                o3.setVisibility(8);
            }
            if (p3 == null) {
                return;
            }
        }
        p3.setVisibility(i);
    }

    public final void s3() {
        int i;
        boolean z = !this.X;
        this.X = z;
        O1n o1n = this.z0;
        if (o1n != null) {
            o1n.f = z;
            o1n.f();
        }
        G1n g1n = this.A0;
        if (g1n != null) {
            g1n.d = this.X;
            g1n.f();
        }
        if (this.Z) {
            TextView n3 = n3();
            if (this.X) {
                if (n3 != null) {
                    i = R.string.degrees_fahrenheit;
                } else {
                    return;
                }
            } else if (n3 != null) {
                i = R.string.degrees_celsius;
            } else {
                return;
            }
            n3.setText(i);
        }
    }

    public final void t3() {
        int i;
        View findViewById;
        TextView o3 = o3();
        int i2 = 8;
        if (o3 != null) {
            o3.setVisibility(8);
        }
        TextView p3 = p3();
        if (p3 != null) {
            p3.setVisibility(8);
        }
        InfoStickerView infoStickerView = this.t;
        if (infoStickerView != null) {
            RecyclerView recyclerView = (RecyclerView) infoStickerView.findViewById(R.id.hourly_forecast_listview);
            if (recyclerView != null) {
                recyclerView.setVisibility(8);
            }
            InfoStickerView infoStickerView2 = this.t;
            if (infoStickerView2 != null) {
                RecyclerView recyclerView2 = (RecyclerView) infoStickerView2.findViewById(R.id.daily_forecast_listview);
                if (recyclerView2 != null) {
                    recyclerView2.setVisibility(8);
                }
                InfoStickerView infoStickerView3 = this.t;
                if (infoStickerView3 != null) {
                    View findViewById2 = infoStickerView3.findViewById(R.id.information_container);
                    if (findViewById2 != null) {
                        findViewById2.setVisibility(8);
                    }
                    I1n i1n = this.y0;
                    if (i1n == null) {
                        i = -1;
                    } else {
                        i = AbstractC18077b2n.a[i1n.ordinal()];
                    }
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                InfoStickerView infoStickerView4 = this.t;
                                if (infoStickerView4 != null) {
                                    RecyclerView recyclerView3 = (RecyclerView) infoStickerView4.findViewById(R.id.daily_forecast_listview);
                                    if (recyclerView3 != null) {
                                        recyclerView3.setVisibility(0);
                                    }
                                    if (this.Z) {
                                        i2 = 0;
                                    }
                                    InfoStickerView infoStickerView5 = this.t;
                                    if (infoStickerView5 != null) {
                                        findViewById = infoStickerView5.findViewById(R.id.information_container);
                                        if (findViewById == null) {
                                            return;
                                        }
                                    } else {
                                        K1c.f1("rootView");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("rootView");
                                    throw null;
                                }
                            } else {
                                return;
                            }
                        } else {
                            InfoStickerView infoStickerView6 = this.t;
                            if (infoStickerView6 != null) {
                                RecyclerView recyclerView4 = (RecyclerView) infoStickerView6.findViewById(R.id.hourly_forecast_listview);
                                if (recyclerView4 != null) {
                                    recyclerView4.setVisibility(0);
                                }
                                if (this.Z) {
                                    i2 = 0;
                                }
                                InfoStickerView infoStickerView7 = this.t;
                                if (infoStickerView7 != null) {
                                    findViewById = infoStickerView7.findViewById(R.id.information_container);
                                    if (findViewById == null) {
                                        return;
                                    }
                                } else {
                                    K1c.f1("rootView");
                                    throw null;
                                }
                            } else {
                                K1c.f1("rootView");
                                throw null;
                            }
                        }
                        findViewById.setVisibility(i2);
                        return;
                    }
                    r3();
                    return;
                }
                K1c.f1("rootView");
                throw null;
            }
            K1c.f1("rootView");
            throw null;
        }
        K1c.f1("rootView");
        throw null;
    }
}
