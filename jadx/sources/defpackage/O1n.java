package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;

/* renamed from: O1n  reason: default package */
/* loaded from: classes7.dex */
public final class O1n extends AbstractC46379tSg {
    public final List c;
    public final C41383qCg d;
    public final CompositeDisposable e = new CompositeDisposable();
    public boolean f;

    public O1n(ArrayList arrayList, boolean z, C41383qCg c41383qCg) {
        this.c = arrayList;
        this.d = c41383qCg;
        this.f = z;
    }

    @Override // defpackage.AbstractC46379tSg
    public final int getItemCount() {
        return this.c.size();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // defpackage.AbstractC46379tSg
    public final void k(QSg qSg, int i) {
        int i2;
        Float f;
        N1n n1n = (N1n) qSg;
        View view = n1n.C0;
        Context context = view.getContext();
        List list = this.c;
        String lowerCase = ((C13538Vja) list.get(i)).c.toLowerCase(Locale.US);
        switch (lowerCase.hashCode()) {
            case -1728276126:
                if (lowerCase.equals("partial_cloudy")) {
                    i2 = R.drawable.camera_weather_hourly_partial_cloudy;
                    break;
                }
                i2 = 0;
                break;
            case -1357518620:
                if (lowerCase.equals("cloudy")) {
                    i2 = R.drawable.camera_weather_hourly_cloudy;
                    break;
                }
                i2 = 0;
                break;
            case -1247752282:
                if (lowerCase.equals("clear_night")) {
                    i2 = R.drawable.camera_weather_hourly_clear_night;
                    break;
                }
                i2 = 0;
                break;
            case -58099491:
                if (lowerCase.equals("low_visibility")) {
                    i2 = R.drawable.camera_weather_hourly_low_visibility;
                    break;
                }
                i2 = 0;
                break;
            case 3194844:
                if (lowerCase.equals("hail")) {
                    i2 = R.drawable.camera_weather_hourly_hail;
                    break;
                }
                i2 = 0;
                break;
            case 3535235:
                if (lowerCase.equals("snow")) {
                    i2 = R.drawable.camera_weather_hourly_snow;
                    break;
                }
                i2 = 0;
                break;
            case 108275557:
                if (lowerCase.equals("rainy")) {
                    i2 = R.drawable.camera_weather_hourly_rainy;
                    break;
                }
                i2 = 0;
                break;
            case 109799703:
                if (lowerCase.equals("sunny")) {
                    i2 = R.drawable.camera_weather_hourly_sunny;
                    break;
                }
                i2 = 0;
                break;
            case 113135985:
                if (lowerCase.equals("windy")) {
                    i2 = R.drawable.camera_weather_hourly_windy;
                    break;
                }
                i2 = 0;
                break;
            case 686445258:
                if (lowerCase.equals("lightning")) {
                    i2 = R.drawable.camera_weather_hourly_lightning;
                    break;
                }
                i2 = 0;
                break;
            case 1843678971:
                if (lowerCase.equals("partial_cloudy_night")) {
                    i2 = R.drawable.camera_weather_hourly_partial_cloudy_night;
                    break;
                }
                i2 = 0;
                break;
            default:
                i2 = 0;
                break;
        }
        view.setBackgroundResource(i2);
        ((TextView) n1n.E0.getValue()).setText(((C13538Vja) list.get(i)).d);
        SingleFromCallable singleFromCallable = new SingleFromCallable(new J1n(context, TAj.ALTERNATE_GOT_NO3D, 0));
        O1n o1n = n1n.F0;
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(singleFromCallable, o1n.d.e());
        C41383qCg c41383qCg = o1n.d;
        SingleObserveOn singleObserveOn = new SingleObserveOn(singleSubscribeOn, c41383qCg.m());
        K1n k1n = new K1n(n1n, 0);
        L1n l1n = L1n.b;
        CompositeDisposable compositeDisposable = o1n.e;
        singleObserveOn.subscribe(k1n, l1n, compositeDisposable);
        new SingleObserveOn(new SingleSubscribeOn(new SingleFromCallable(new J1n(context, TAj.FUTURA_PT_HEAVY, 1)), c41383qCg.e()), c41383qCg.m()).subscribe(new K1n(n1n, 1), L1n.c, compositeDisposable);
        Object[] objArr = new Object[1];
        boolean z = this.f;
        C13538Vja c13538Vja = (C13538Vja) list.get(i);
        if (z) {
            f = c13538Vja.a;
        } else {
            f = c13538Vja.b;
        }
        objArr[0] = f;
        ((TextView) n1n.D0.getValue()).setText(String.format("%.0f", Arrays.copyOf(objArr, 1)));
    }

    @Override // defpackage.AbstractC46379tSg
    public final QSg l(RecyclerView recyclerView, int i) {
        return new N1n(this, AbstractC3403Fig.f(recyclerView, R.layout.info_sticker_weather_hourly, recyclerView, false));
    }

    @Override // defpackage.AbstractC46379tSg
    public final void m(RecyclerView recyclerView) {
        this.e.g();
    }
}
