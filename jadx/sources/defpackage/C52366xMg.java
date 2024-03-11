package defpackage;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.net.Uri;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.coremedia.iso.boxes.UserBox;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.concurrent.TimeUnit;

/* renamed from: xMg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C52366xMg implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C40098pMg b;
    public final /* synthetic */ AMg c;

    public C52366xMg(C40098pMg c40098pMg, AMg aMg) {
        this.b = c40098pMg;
        this.c = aMg;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SnapFontTextView snapFontTextView;
        String string;
        DBe dBe;
        Long valueOf;
        ObservableSource observableSource;
        int i = this.a;
        AMg aMg = this.c;
        C40098pMg c40098pMg = this.b;
        switch (i) {
            case 0:
                AWl aWl = (AWl) obj;
                InterfaceC53875yLg interfaceC53875yLg = (InterfaceC53875yLg) aWl.a;
                boolean booleanValue = ((Boolean) aWl.b).booleanValue();
                boolean booleanValue2 = ((Boolean) aWl.c).booleanValue();
                aMg.getClass();
                String uuid = AbstractC41139q2m.a().toString();
                if (booleanValue) {
                    AbstractC36183mon a = BMg.a(c40098pMg.a);
                    C41608qLg c41608qLg = (C41608qLg) interfaceC53875yLg;
                    c41608qLg.getClass();
                    boolean z = a instanceof C52341xLg;
                    long j = c40098pMg.b;
                    XBe xBe = c41608qLg.e;
                    Context context = c41608qLg.b;
                    if (z) {
                        C52341xLg c52341xLg = (C52341xLg) a;
                        Uri build = Uri.parse("snapchat://snapcode_scan").buildUpon().appendQueryParameter(UserBox.TYPE, c52341xLg.a).appendQueryParameter("version", String.valueOf(c52341xLg.b)).appendQueryParameter("notification_id", uuid).appendQueryParameter("source", "realtime").build();
                        dBe = new DBe();
                        dBe.d = context.getString(R.string.realtime_scan_notification_title);
                        dBe.e = context.getString(R.string.realtime_scan_notification_body_snapcode);
                        dBe.d(Uri.parse("https://cf-st.sc-cdn.net/d/sve3Q46dF5RQLilCkOLKw?bo=EhMaABoAMgIEfUgCUAhaAwinJmAB&uc=8"));
                        dBe.h = context.getString(R.string.realtime_scan_notification_button_text);
                        dBe.i = null;
                        dBe.q = build;
                        dBe.G = uuid;
                        valueOf = Long.valueOf(j);
                    } else if (a instanceof C49277vLg) {
                        Uri build2 = Uri.parse("snapchat://qrcode_url").buildUpon().appendQueryParameter("url", ((C49277vLg) a).b).appendQueryParameter("notification_id", uuid).appendQueryParameter("source", "realtime").build();
                        dBe = new DBe();
                        dBe.d = context.getString(R.string.realtime_scan_notification_title);
                        dBe.e = context.getString(R.string.realtime_scan_notification_body_qr_code);
                        dBe.d(Uri.parse("https://cf-st.sc-cdn.net/d/vU1ayqXjwya5ZML1kYzoZ?bo=EhMaABoAMgIEfUgCUAhaAwjvKWAB&uc=8"));
                        dBe.h = context.getString(R.string.realtime_scan_notification_button_text);
                        dBe.i = null;
                        dBe.q = build2;
                        dBe.G = uuid;
                        valueOf = Long.valueOf(j);
                    } else {
                        if (a instanceof C47743uLg) {
                            dBe = new DBe();
                            dBe.d = context.getString(R.string.realtime_scan_notification_body_qr_code);
                            dBe.e = ((C47743uLg) a).a;
                            dBe.d(Uri.parse("https://cf-st.sc-cdn.net/d/vU1ayqXjwya5ZML1kYzoZ?bo=EhMaABoAMgIEfUgCUAhaAwjvKWAB&uc=8"));
                            dBe.G = uuid;
                            valueOf = Long.valueOf(j);
                        }
                        c41608qLg.d.b();
                    }
                    dBe.y = valueOf;
                    xBe.b(dBe.a());
                    c41608qLg.d.b();
                } else {
                    AbstractC36183mon a2 = BMg.a(c40098pMg.a);
                    C41608qLg c41608qLg2 = (C41608qLg) interfaceC53875yLg;
                    ((ViewGroup) c41608qLg2.f.getValue()).removeView(c41608qLg2.k());
                    final C32256kHm c32256kHm = c41608qLg2.t;
                    ((View) c41608qLg2.i.getValue()).setOnTouchListener(new View.OnTouchListener() { // from class: sLg
                        @Override // android.view.View.OnTouchListener
                        public final /* synthetic */ boolean onTouch(View view, MotionEvent motionEvent) {
                            return ((Boolean) c32256kHm.invoke(view, motionEvent)).booleanValue();
                        }
                    });
                    ConstraintLayout l = c41608qLg2.l();
                    final C38537oLg c38537oLg = c41608qLg2.r;
                    l.setOnClickListener(new View.OnClickListener() { // from class: rLg
                        @Override // android.view.View.OnClickListener
                        public final /* synthetic */ void onClick(View view) {
                            c38537oLg.invoke(view);
                        }
                    });
                    final C38537oLg c38537oLg2 = c41608qLg2.s;
                    ((SnapImageView) c41608qLg2.o.getValue()).setOnClickListener(new View.OnClickListener() { // from class: rLg
                        @Override // android.view.View.OnClickListener
                        public final /* synthetic */ void onClick(View view) {
                            c38537oLg2.invoke(view);
                        }
                    });
                    boolean z2 = a2 instanceof C52341xLg;
                    C1338Cbl c1338Cbl = c41608qLg2.n;
                    C1338Cbl c1338Cbl2 = c41608qLg2.l;
                    C1338Cbl c1338Cbl3 = c41608qLg2.k;
                    C1338Cbl c1338Cbl4 = c41608qLg2.m;
                    Context context2 = c41608qLg2.b;
                    if (z2) {
                        ((SnapImageView) c1338Cbl3.getValue()).h(Uri.parse("https://cf-st.sc-cdn.net/d/sve3Q46dF5RQLilCkOLKw?bo=EhMaABoAMgIEfUgCUAhaAwinJmAB&uc=8"), C29391iQ1.y0.a.d);
                        ((SnapFontTextView) c1338Cbl2.getValue()).setText(R.string.realtime_scan_banner_title_snapcode);
                        ((SnapFontTextView) c1338Cbl4.getValue()).setVisibility(8);
                        ((SnapFontTextView) c1338Cbl.getValue()).setText(context2.getString(R.string.realtime_scan_banner_body_formatted, ""));
                    } else {
                        if (a2 instanceof C49277vLg) {
                            ((SnapImageView) c1338Cbl3.getValue()).h(Uri.parse("https://cf-st.sc-cdn.net/d/vU1ayqXjwya5ZML1kYzoZ?bo=EhMaABoAMgIEfUgCUAhaAwjvKWAB&uc=8"), C29391iQ1.y0.a.d);
                            ((SnapFontTextView) c1338Cbl2.getValue()).setText(R.string.realtime_scan_banner_title_qr_code);
                            ((SnapFontTextView) c1338Cbl4.getValue()).setVisibility(0);
                            ((SnapFontTextView) c1338Cbl4.getValue()).setText(((C49277vLg) a2).a);
                            snapFontTextView = (SnapFontTextView) c1338Cbl.getValue();
                            string = context2.getString(R.string.realtime_scan_banner_body_formatted, " · ");
                        } else if (a2 instanceof C47743uLg) {
                            ((SnapImageView) c1338Cbl3.getValue()).h(Uri.parse("https://cf-st.sc-cdn.net/d/vU1ayqXjwya5ZML1kYzoZ?bo=EhMaABoAMgIEfUgCUAhaAwjvKWAB&uc=8"), C29391iQ1.y0.a.d);
                            ((SnapFontTextView) c1338Cbl2.getValue()).setText(R.string.realtime_scan_banner_title_qr_code);
                            ((SnapFontTextView) c1338Cbl4.getValue()).setVisibility(0);
                            ((SnapFontTextView) c1338Cbl4.getValue()).setText(((C47743uLg) a2).a);
                            if (!booleanValue2) {
                                snapFontTextView = (SnapFontTextView) c1338Cbl.getValue();
                                string = context2.getString(R.string.realtime_scan_banner_body_formatted, " · ");
                            }
                        }
                        snapFontTextView.setText(string);
                    }
                    c41608qLg2.d.b();
                    ((ObjectAnimator) c41608qLg2.p.getValue()).start();
                }
                return new C11426Saf(interfaceC53875yLg, uuid);
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                InterfaceC53875yLg interfaceC53875yLg2 = (InterfaceC53875yLg) c11426Saf.a;
                String str = (String) c11426Saf.b;
                long j2 = c40098pMg.b;
                if (j2 > 0) {
                    observableSource = new ObservableMap(Observable.G0(j2, TimeUnit.MILLISECONDS, Schedulers.b).k0(aMg.t.m()), C40275pU0.k);
                } else {
                    observableSource = ObservableEmpty.a;
                }
                SingleCache singleCache = aMg.y0;
                HYd hYd = new HYd(5, interfaceC53875yLg2, c40098pMg);
                singleCache.getClass();
                ObservableMap observableMap = new ObservableMap(Observable.f0(new SingleFlatMapObservable(singleCache, hYd), observableSource).J(new C35467mLg(2, interfaceC53875yLg2)), new FLg(6, str));
                C41383qCg c41383qCg = aMg.t;
                return new ObservableUnsubscribeOn(new ObservableSubscribeOn(observableMap, c41383qCg.m()), c41383qCg.m());
        }
    }

    public C52366xMg(AMg aMg, C40098pMg c40098pMg) {
        this.c = aMg;
        this.b = c40098pMg;
    }
}
