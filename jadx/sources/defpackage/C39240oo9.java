package defpackage;

import android.net.Uri;
import android.view.View;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInterval;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: oo9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39240oo9 extends AbstractC11297Rv4 {
    public static final C51306wg4 Z = new C51306wg4(22, 0);
    public List X = C50277w08.a;
    public final C37704no9 Y = new C37704no9(this);
    public View g;
    public TextView h;
    public TextView i;
    public SnapImageView j;
    public C4669Hig k;
    public int t;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C4669Hig c4669Hig = (C4669Hig) h51;
        this.g = view;
        this.h = (TextView) view.findViewById(R.id.title_text);
        this.i = (TextView) view.findViewById(R.id.subtitle_text);
        SnapImageView snapImageView = (SnapImageView) view.findViewById(R.id.background_image);
        this.j = snapImageView;
        KOm a = snapImageView.b().a();
        a.k(true);
        B3h.B(a, snapImageView);
        SnapImageView snapImageView2 = this.j;
        if (snapImageView2 != null) {
            snapImageView2.e(this.Y);
            this.k = c4669Hig;
            return;
        }
        K1c.f1("image");
        throw null;
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C40775po9 c40775po9 = (C40775po9) c33239ku;
        C40775po9 c40775po92 = (C40775po9) c33239ku2;
        TextView textView = this.h;
        if (textView != null) {
            C37164nS8 c37164nS8 = c40775po9.e;
            textView.setText(c37164nS8.b);
            String str = c37164nS8.c;
            if (str != null && str.length() != 0) {
                TextView textView2 = this.i;
                if (textView2 != null) {
                    textView2.setText(str);
                } else {
                    K1c.f1("subtitle");
                    throw null;
                }
            } else {
                TextView textView3 = this.i;
                if (textView3 != null) {
                    textView3.setVisibility(8);
                } else {
                    K1c.f1("subtitle");
                    throw null;
                }
            }
            List list = c40775po9.f;
            if (!list.isEmpty()) {
                SnapImageView snapImageView = this.j;
                if (snapImageView != null) {
                    Uri uri = (Uri) list.get(0);
                    C4669Hig c4669Hig = this.k;
                    if (c4669Hig != null) {
                        snapImageView.h(uri, c4669Hig.a.a.b().a.d);
                    } else {
                        K1c.f1("context");
                        throw null;
                    }
                } else {
                    K1c.f1("image");
                    throw null;
                }
            }
            this.t = 0;
            this.X = list;
            TimeUnit timeUnit = TimeUnit.SECONDS;
            C4669Hig c4669Hig2 = this.k;
            if (c4669Hig2 != null) {
                ObservableInterval Y = Observable.Y(0L, 3L, timeUnit, c4669Hig2.b.e());
                C4669Hig c4669Hig3 = this.k;
                if (c4669Hig3 != null) {
                    q(Y.k0(c4669Hig3.b.m()).subscribe(new LNm(10, this)));
                    View view = this.g;
                    if (view != null) {
                        view.setOnClickListener(new View$OnClickListenerC19445bw7(22, this, c40775po9));
                        return;
                    } else {
                        K1c.f1("rootView");
                        throw null;
                    }
                }
                K1c.f1("context");
                throw null;
            }
            K1c.f1("context");
            throw null;
        }
        K1c.f1("title");
        throw null;
    }
}
