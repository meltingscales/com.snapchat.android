package defpackage;

import android.net.Uri;
import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: eNh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23199eNh extends AbstractC11297Rv4 {
    public static final QKh X = new QKh(4, 0);
    public final C4115Glk g = (C4115Glk) C39121ojf.f.a("ScanCardLensWithPreviewViewBinding");
    public final InterfaceC52871xhb h = T73.d0(3, new C1508Cik(16, this));
    public SnapImageView i;
    public SnapImageView j;
    public SnapFontTextView k;
    public AbstractC23124eKh t;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        QOh qOh = (QOh) h51;
        this.i = (SnapImageView) view.findViewById(R.id.lens_preview);
        this.j = (SnapImageView) view.findViewById(R.id.lens_icon);
        this.k = (SnapFontTextView) view.findViewById(R.id.lens_name);
        view.setOnClickListener(new View$OnClickListenerC19445bw7(13, this, view));
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C24734fNh c24734fNh = (C24734fNh) c33239ku;
        C24734fNh c24734fNh2 = (C24734fNh) c33239ku2;
        this.t = c24734fNh.i;
        List<String> list = c24734fNh.f;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (String str : list) {
            arrayList.add(Uri.parse(str));
        }
        boolean z = !arrayList.isEmpty();
        C4115Glk c4115Glk = this.g;
        String str2 = c24734fNh.g;
        if (z) {
            SnapImageView snapImageView = this.i;
            if (snapImageView != null) {
                snapImageView.clear();
                SnapImageView snapImageView2 = this.i;
                if (snapImageView2 != null) {
                    snapImageView2.i(MOm.u0);
                    Observable C0 = Observable.G0(1000L, TimeUnit.MILLISECONDS, ((QOh) D()).g.e()).C0(new C38014o0i(1, this, arrayList));
                    SnapImageView snapImageView3 = this.i;
                    if (snapImageView3 != null) {
                        q(new ObservableMap(new ObservableMap(new SingleFlatMapObservable(((QOh) D()).h.e((Uri) ID3.D2(arrayList), c4115Glk), new C21665dNh(this, 1)), C17061aNh.c).o0(B0.a).k0(((QOh) D()).g.m()).M(new C30099it1(snapImageView3, 2)), C17061aNh.d).C0(new C23498ea4(12, C0)).subscribe());
                    } else {
                        K1c.f1("lensPreview");
                        throw null;
                    }
                } else {
                    K1c.f1("lensPreview");
                    throw null;
                }
            } else {
                K1c.f1("lensPreview");
                throw null;
            }
        } else {
            SnapImageView snapImageView4 = this.i;
            if (snapImageView4 != null) {
                snapImageView4.clear();
                SnapImageView snapImageView5 = this.i;
                if (snapImageView5 != null) {
                    snapImageView5.i((LOm) this.h.getValue());
                    SnapImageView snapImageView6 = this.i;
                    if (snapImageView6 != null) {
                        snapImageView6.h(Uri.parse(str2), c4115Glk);
                    } else {
                        K1c.f1("lensPreview");
                        throw null;
                    }
                } else {
                    K1c.f1("lensPreview");
                    throw null;
                }
            } else {
                K1c.f1("lensPreview");
                throw null;
            }
        }
        SnapImageView snapImageView7 = this.j;
        if (snapImageView7 != null) {
            snapImageView7.h(Uri.parse(str2), c4115Glk);
            SnapFontTextView snapFontTextView = this.k;
            if (snapFontTextView != null) {
                snapFontTextView.setText(c24734fNh.h);
                return;
            } else {
                K1c.f1("lensName");
                throw null;
            }
        }
        K1c.f1("lensIcon");
        throw null;
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        this.t = null;
    }
}
