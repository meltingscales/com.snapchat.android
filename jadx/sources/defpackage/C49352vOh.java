package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snap.ui.view.button.RegistrationNavButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;

/* renamed from: vOh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C49352vOh extends AbstractC11297Rv4 {
    public SnapFontTextView X;
    public RegistrationNavButton Y;
    public AT8 g;
    public SnapImageView h;
    public SnapFontTextView i;
    public SnapFontTextView j;
    public SnapFontTextView k;
    public SnapFontTextView t;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        CIh cIh = (CIh) h51;
        this.g = new AT8();
        this.h = (SnapImageView) view.findViewById(R.id.product_card_product_image);
        this.i = (SnapFontTextView) view.findViewById(R.id.product_card_name);
        this.j = (SnapFontTextView) view.findViewById(R.id.product_card_prices);
        this.k = (SnapFontTextView) view.findViewById(R.id.product_card_original_prices);
        this.t = (SnapFontTextView) view.findViewById(R.id.product_merchant_name);
        this.Y = (RegistrationNavButton) view.findViewById(R.id.product_card_view_product_button);
        this.X = (SnapFontTextView) view.findViewById(R.id.product_sold_out_text);
        RegistrationNavButton registrationNavButton = this.Y;
        if (registrationNavButton != null) {
            registrationNavButton.b(R.string.scan_card_view_product);
            RegistrationNavButton registrationNavButton2 = this.Y;
            if (registrationNavButton2 != null) {
                registrationNavButton2.setVisibility(0);
                SnapFontTextView snapFontTextView = this.t;
                if (snapFontTextView != null) {
                    snapFontTextView.setAutoFit(true);
                    SnapFontTextView snapFontTextView2 = this.i;
                    if (snapFontTextView2 != null) {
                        snapFontTextView2.setAutoFit(true);
                        SnapImageView snapImageView = this.h;
                        if (snapImageView != null) {
                            snapImageView.e(new C47818uOh(this));
                            return;
                        } else {
                            K1c.f1("iconView");
                            throw null;
                        }
                    }
                    K1c.f1("productName");
                    throw null;
                }
                K1c.f1("merchantName");
                throw null;
            }
            K1c.f1("viewProductButton");
            throw null;
        }
        K1c.f1("viewProductButton");
        throw null;
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C50884wOh c50884wOh = (C50884wOh) c33239ku;
        C50884wOh c50884wOh2 = (C50884wOh) c33239ku2;
        SnapFontTextView snapFontTextView = this.j;
        if (snapFontTextView != null) {
            snapFontTextView.setText(c50884wOh.i);
            int i = 0;
            String str = c50884wOh.j;
            if (str == null) {
                SnapFontTextView snapFontTextView2 = this.k;
                if (snapFontTextView2 != null) {
                    snapFontTextView2.setVisibility(8);
                } else {
                    K1c.f1("productOriginPrice");
                    throw null;
                }
            } else {
                SnapFontTextView snapFontTextView3 = this.k;
                if (snapFontTextView3 != null) {
                    snapFontTextView3.setVisibility(0);
                    SnapFontTextView snapFontTextView4 = this.k;
                    if (snapFontTextView4 != null) {
                        AbstractC35324mFn.j(snapFontTextView4, str);
                    } else {
                        K1c.f1("productOriginPrice");
                        throw null;
                    }
                } else {
                    K1c.f1("productOriginPrice");
                    throw null;
                }
            }
            SnapFontTextView snapFontTextView5 = this.i;
            if (snapFontTextView5 != null) {
                snapFontTextView5.setText(c50884wOh.k);
                String str2 = c50884wOh.t;
                if (str2 != null) {
                    StringBuilder sb = new StringBuilder();
                    SnapFontTextView snapFontTextView6 = this.t;
                    if (snapFontTextView6 != null) {
                        sb.append(snapFontTextView6.getContext().getString(R.string.scan_card_sold_by));
                        sb.append(str2);
                        String sb2 = sb.toString();
                        SnapFontTextView snapFontTextView7 = this.t;
                        if (snapFontTextView7 != null) {
                            snapFontTextView7.setText(sb2);
                            SnapFontTextView snapFontTextView8 = this.t;
                            if (snapFontTextView8 != null) {
                                snapFontTextView8.setVisibility(0);
                            } else {
                                K1c.f1("merchantName");
                                throw null;
                            }
                        } else {
                            K1c.f1("merchantName");
                            throw null;
                        }
                    } else {
                        K1c.f1("merchantName");
                        throw null;
                    }
                } else {
                    SnapFontTextView snapFontTextView9 = this.t;
                    if (snapFontTextView9 != null) {
                        snapFontTextView9.setVisibility(8);
                    } else {
                        K1c.f1("merchantName");
                        throw null;
                    }
                }
                String str3 = c50884wOh.X;
                if (str3 != null) {
                    AT8 at8 = this.g;
                    if (at8 != null) {
                        SnapImageView snapImageView = this.h;
                        if (snapImageView != null) {
                            Context context = snapImageView.getContext();
                            SnapImageView snapImageView2 = this.h;
                            if (snapImageView2 != null) {
                                at8.c(context, snapImageView2, str3);
                            } else {
                                K1c.f1("iconView");
                                throw null;
                            }
                        } else {
                            K1c.f1("iconView");
                            throw null;
                        }
                    } else {
                        K1c.f1("imageLoader");
                        throw null;
                    }
                }
                SnapFontTextView snapFontTextView10 = this.X;
                if (snapFontTextView10 != null) {
                    if (!c50884wOh.Y) {
                        i = 8;
                    }
                    snapFontTextView10.setVisibility(i);
                    String name = EnumC43154rM3.CAMERA_SNAP_CODE.name();
                    C22001dbg c22001dbg = c50884wOh.g;
                    String str4 = c22001dbg.a;
                    String str5 = c22001dbg.g;
                    String str6 = c50884wOh.f.a;
                    IL3 il3 = (IL3) ((C0887Bj6) ((FL3) ((CIh) D()).c.a.get())).a();
                    il3.t();
                    C6392Kbf c6392Kbf = AbstractC53157xsn.c;
                    String name2 = VM3.SNAP_TO_PRODUCT.name();
                    C38584oNd c38584oNd = il3.a;
                    c38584oNd.s(c6392Kbf, name2);
                    c38584oNd.s(AbstractC53157xsn.e, name);
                    c38584oNd.s(AbstractC53157xsn.I, str4);
                    c38584oNd.s(AbstractC53157xsn.L, str5);
                    c38584oNd.s(AbstractC53157xsn.n, str6);
                    c38584oNd.s(AbstractC53157xsn.o, c50884wOh.h);
                    il3.B(JLj.CAMERA_QR_SCAN);
                    c38584oNd.s(AbstractC53157xsn.f290J, str6);
                    il3.z(EnumC46221tM3.CAMERA);
                    il3.f(VJ3.PRODUCT_SCAN);
                    RegistrationNavButton registrationNavButton = this.Y;
                    if (registrationNavButton != null) {
                        q(new ObservableSwitchMapCompletable(T73.q(registrationNavButton).M(new C46284tOh(this)), new FMh(1, this, c50884wOh)).subscribe());
                        ((CIh) D()).e.accept(C47769uMh.a);
                        return;
                    }
                    K1c.f1("viewProductButton");
                    throw null;
                }
                K1c.f1("soldOutTextView");
                throw null;
            }
            K1c.f1("productName");
            throw null;
        }
        K1c.f1("productPrice");
        throw null;
    }
}
