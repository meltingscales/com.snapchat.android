package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;

/* renamed from: G1n  reason: default package */
/* loaded from: classes7.dex */
public final class G1n extends AbstractC46379tSg {
    public final List c;
    public boolean d;

    public G1n(ArrayList arrayList, boolean z) {
        this.c = arrayList;
        this.d = z;
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
        Float f2;
        F1n f1n = (F1n) qSg;
        View view = f1n.C0;
        Context context = view.getContext();
        List list = this.c;
        String lowerCase = ((BW5) list.get(i)).e.toLowerCase(Locale.US);
        switch (lowerCase.hashCode()) {
            case -1728276126:
                if (lowerCase.equals("partial_cloudy")) {
                    i2 = R.drawable.camera_weather_daily_partial_cloudy;
                    break;
                }
                i2 = 0;
                break;
            case -1357518620:
                if (lowerCase.equals("cloudy")) {
                    i2 = R.drawable.camera_weather_daily_cloudy;
                    break;
                }
                i2 = 0;
                break;
            case -1247752282:
                if (lowerCase.equals("clear_night")) {
                    i2 = R.drawable.camera_weather_daily_clear_night;
                    break;
                }
                i2 = 0;
                break;
            case -58099491:
                if (lowerCase.equals("low_visibility")) {
                    i2 = R.drawable.camera_weather_daily_low_visibility;
                    break;
                }
                i2 = 0;
                break;
            case 3194844:
                if (lowerCase.equals("hail")) {
                    i2 = R.drawable.camera_weather_daily_hail;
                    break;
                }
                i2 = 0;
                break;
            case 3535235:
                if (lowerCase.equals("snow")) {
                    i2 = R.drawable.camera_weather_daily_snow;
                    break;
                }
                i2 = 0;
                break;
            case 108275557:
                if (lowerCase.equals("rainy")) {
                    i2 = R.drawable.camera_weather_daily_rainy;
                    break;
                }
                i2 = 0;
                break;
            case 109799703:
                if (lowerCase.equals("sunny")) {
                    i2 = R.drawable.camera_weather_daily_sunny;
                    break;
                }
                i2 = 0;
                break;
            case 113135985:
                if (lowerCase.equals("windy")) {
                    i2 = R.drawable.camera_weather_daily_windy;
                    break;
                }
                i2 = 0;
                break;
            case 686445258:
                if (lowerCase.equals("lightning")) {
                    i2 = R.drawable.camera_weather_daily_lightning;
                    break;
                }
                i2 = 0;
                break;
            case 1843678971:
                if (lowerCase.equals("partial_cloudy_night")) {
                    i2 = R.drawable.camera_weather_daily_partial_cloudy_night;
                    break;
                }
                i2 = 0;
                break;
            default:
                i2 = 0;
                break;
        }
        view.setBackgroundResource(i2);
        C1338Cbl c1338Cbl = f1n.F0;
        ((TextView) c1338Cbl.getValue()).setText(((BW5) list.get(i)).f);
        Typeface a = AbstractC41951qZl.a(view.getContext(), R.font.alternate_got_no3d);
        C1338Cbl c1338Cbl2 = f1n.E0;
        ((TextView) c1338Cbl2.getValue()).setTypeface(a);
        C1338Cbl c1338Cbl3 = f1n.D0;
        ((TextView) c1338Cbl3.getValue()).setTypeface(a);
        ((TextView) c1338Cbl.getValue()).setTypeface(AbstractC41951qZl.a(context, R.font.futura_pt_heavy));
        Object[] objArr = new Object[1];
        if (this.d) {
            f = ((BW5) list.get(i)).a;
        } else {
            f = ((BW5) list.get(i)).c;
        }
        objArr[0] = f;
        String format = String.format("%.0f", Arrays.copyOf(objArr, 1));
        Object[] objArr2 = new Object[1];
        boolean z = this.d;
        BW5 bw5 = (BW5) list.get(i);
        if (z) {
            f2 = bw5.b;
        } else {
            f2 = bw5.d;
        }
        objArr2[0] = f2;
        ((TextView) c1338Cbl3.getValue()).setText(String.format("%.0f", Arrays.copyOf(objArr2, 1)));
        ((TextView) c1338Cbl2.getValue()).setText(format);
        ((TextView) c1338Cbl2.getValue()).setAlpha(0.8f);
        ((TextView) f1n.G0.getValue()).setAlpha(0.8f);
    }

    @Override // defpackage.AbstractC46379tSg
    public final QSg l(RecyclerView recyclerView, int i) {
        return new F1n(AbstractC3403Fig.f(recyclerView, R.layout.info_sticker_weather_daily, recyclerView, false));
    }
}
