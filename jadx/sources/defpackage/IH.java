package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import com.snapchat.android.R;
import defpackage.C52224xH;
import java.util.Locale;

/* renamed from: IH  reason: default package */
/* loaded from: classes7.dex */
public final class IH extends AbstractC40811ppk {
    public C31369jib A0;
    public C31369jib B0;
    public C50692wH X;
    public C46092tH Y;
    public C52224xH.b Z;
    public final KQa i;
    public final C41383qCg j;
    public final C1338Cbl k;
    public InfoStickerView t;
    public C52224xH.b y0;
    public C52224xH.a z0;

    public IH(KQa kQa, C41383qCg c41383qCg) {
        super(kQa);
        this.i = kQa;
        this.j = c41383qCg;
        this.k = new C1338Cbl(new C23122eKf(21, this));
    }

    @Override // defpackage.NT0
    public final void h3(Object obj) {
        InfoStickerView infoStickerView = (InfoStickerView) obj;
        super.h3(infoStickerView);
        this.t = infoStickerView;
        infoStickerView.removeAllViews();
        InfoStickerView infoStickerView2 = this.t;
        if (infoStickerView2 != null) {
            LayoutInflater.from(infoStickerView2.getContext()).inflate(R.layout.info_sticker_altitude, (ViewGroup) infoStickerView, true);
            String str = n3().i().b;
            String str2 = "";
            if (str == null) {
                str = "";
            }
            C52224xH.b bVar = C52224xH.b.FEET;
            if (!K1c.m(str, bVar.a)) {
                C52224xH.b bVar2 = C52224xH.b.METERS;
                if (K1c.m(str, bVar2.a) || !TextUtils.equals(Locale.getDefault().getCountry(), Locale.US.getCountry())) {
                    bVar = bVar2;
                }
            }
            this.Z = bVar;
            this.y0 = bVar;
            InfoStickerView infoStickerView3 = this.t;
            if (infoStickerView3 != null) {
                Context context = infoStickerView3.getContext();
                C47626uH n3 = n3();
                C41383qCg c41383qCg = this.j;
                this.X = new C50692wH(context, n3, c41383qCg);
                InfoStickerView infoStickerView4 = this.t;
                if (infoStickerView4 != null) {
                    this.Y = new C46092tH(infoStickerView4.getContext(), n3(), c41383qCg);
                    InfoStickerView infoStickerView5 = this.t;
                    if (infoStickerView5 != null) {
                        this.A0 = new C31369jib(infoStickerView5, R.id.gauge_layout_stub, R.id.gauge_view_wrapper, null);
                        InfoStickerView infoStickerView6 = this.t;
                        if (infoStickerView6 != null) {
                            this.B0 = new C31369jib(infoStickerView6, R.id.alphanumeric_altitude_layout_stub, R.id.alphanumeric_altitude_filter_container, null);
                            C31369jib c31369jib = this.A0;
                            if (c31369jib != null) {
                                c31369jib.d(new GH(this));
                                C31369jib c31369jib2 = this.B0;
                                if (c31369jib2 != null) {
                                    c31369jib2.d(new HH(this));
                                    String str3 = n3().i().a;
                                    if (str3 != null) {
                                        str2 = str3;
                                    }
                                    C52224xH.a aVar = C52224xH.a.TEXT;
                                    if (!K1c.m(str2, aVar.a)) {
                                        C52224xH.a aVar2 = C52224xH.a.GAUGE;
                                        if (K1c.m(str2, aVar2.a)) {
                                            aVar = aVar2;
                                        }
                                    }
                                    this.z0 = aVar;
                                    o3(aVar, 0);
                                    return;
                                }
                                K1c.f1("alphaNumericLayout");
                                throw null;
                            }
                            K1c.f1("gaugeLayout");
                            throw null;
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
            K1c.f1("rootView");
            throw null;
        }
        K1c.f1("rootView");
        throw null;
    }

    @Override // defpackage.AbstractC40811ppk
    public final void k3(MotionEvent motionEvent) {
        String str;
        C52224xH.b bVar = this.y0;
        if (bVar != null) {
            C52224xH.b bVar2 = this.Z;
            if (bVar2 != null) {
                if (bVar == bVar2) {
                    p3();
                } else {
                    o3(this.z0, 4);
                    C52224xH.a aVar = this.z0;
                    C52224xH.a aVar2 = C52224xH.a.GAUGE;
                    if (aVar == aVar2) {
                        aVar2 = C52224xH.a.TEXT;
                    }
                    this.z0 = aVar2;
                    o3(aVar2, 0);
                    p3();
                }
                if (this.z0 == C52224xH.a.GAUGE) {
                    C50692wH c50692wH = this.X;
                    if (c50692wH != null) {
                        c50692wH.i3(false);
                    } else {
                        K1c.f1("gaugePresenter");
                        throw null;
                    }
                }
                BH i = n3().i();
                C52224xH.a aVar3 = this.z0;
                if (aVar3 != null) {
                    str = aVar3.a;
                } else {
                    str = null;
                }
                i.a = str;
                BH i2 = n3().i();
                C52224xH.b bVar3 = this.y0;
                if (bVar3 != null) {
                    i2.b = bVar3.a;
                    return;
                } else {
                    K1c.f1("currentUnits");
                    throw null;
                }
            }
            K1c.f1("units");
            throw null;
        }
        K1c.f1("currentUnits");
        throw null;
    }

    public final C47626uH n3() {
        return (C47626uH) this.k.getValue();
    }

    public final void o3(C52224xH.a aVar, int i) {
        C31369jib c31369jib;
        if (aVar == C52224xH.a.GAUGE) {
            c31369jib = this.A0;
            if (c31369jib == null) {
                K1c.f1("gaugeLayout");
                throw null;
            }
        } else {
            c31369jib = this.B0;
            if (c31369jib == null) {
                K1c.f1("alphaNumericLayout");
                throw null;
            }
        }
        ((FrameLayout) c31369jib.a()).setVisibility(i);
    }

    public final void p3() {
        C52224xH.b bVar = this.y0;
        if (bVar != null) {
            C52224xH.b bVar2 = C52224xH.b.METERS;
            if (bVar == bVar2) {
                bVar2 = C52224xH.b.FEET;
            }
            C52224xH.a aVar = this.z0;
            if (aVar != null && FH.a[aVar.ordinal()] == 1) {
                C50692wH c50692wH = this.X;
                if (c50692wH != null) {
                    c50692wH.p3(bVar2);
                } else {
                    K1c.f1("gaugePresenter");
                    throw null;
                }
            } else {
                C46092tH c46092tH = this.Y;
                if (c46092tH != null) {
                    c46092tH.j3(bVar2);
                } else {
                    K1c.f1("alphaNumericPresenter");
                    throw null;
                }
            }
            this.y0 = bVar2;
            return;
        }
        K1c.f1("currentUnits");
        throw null;
    }
}
