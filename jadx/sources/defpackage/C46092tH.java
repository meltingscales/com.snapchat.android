package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;
import defpackage.C52224xH;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.HashSet;

/* renamed from: tH  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46092tH extends NT0 {
    public final Context g;
    public final C47626uH h;
    public final C41383qCg i;
    public TextView j;
    public TextView k;

    public C46092tH(Context context, C47626uH c47626uH, C41383qCg c41383qCg) {
        this.g = context;
        this.h = c47626uH;
        this.i = c41383qCg;
    }

    public final void i3(TextView textView) {
        C41383qCg c41383qCg = VAj.a;
        TAj tAj = TAj.ALTERNATE_GOT_NO3D;
        C41383qCg c41383qCg2 = this.i;
        NT0.f3(this, new SingleObserveOn(VAj.b(this.g, tAj, c41383qCg2.e()), c41383qCg2.m()).subscribe(new C49070vD9(textView, 2), C44560sH.b), this, null, 6);
    }

    public final void j3(C52224xH.b bVar) {
        if (bVar == C52224xH.b.METERS) {
            TextView textView = this.j;
            if (textView != null) {
                textView.setVisibility(0);
                TextView textView2 = this.k;
                if (textView2 != null) {
                    textView2.setVisibility(8);
                    return;
                } else {
                    K1c.f1("altitudeDisplayFeet");
                    throw null;
                }
            }
            K1c.f1("altitudeDisplayMeters");
            throw null;
        }
        TextView textView3 = this.j;
        if (textView3 != null) {
            textView3.setVisibility(8);
            TextView textView4 = this.k;
            if (textView4 != null) {
                textView4.setVisibility(0);
                return;
            } else {
                K1c.f1("altitudeDisplayFeet");
                throw null;
            }
        }
        K1c.f1("altitudeDisplayMeters");
        throw null;
    }

    @Override // defpackage.NT0
    /* renamed from: k3 */
    public final void h3(C11426Saf c11426Saf) {
        super.h3(c11426Saf);
        View view = (View) c11426Saf.a;
        TextView textView = (TextView) view.findViewById(R.id.alphanumeric_m_altitude_filter_text);
        i3(textView);
        this.j = textView;
        TextView textView2 = (TextView) view.findViewById(R.id.alphanumeric_ft_altitude_filter_text);
        i3(textView2);
        this.k = textView2;
        j3((C52224xH.b) c11426Saf.b);
        C47626uH c47626uH = this.h;
        int h = (int) c47626uH.h();
        TextView textView3 = this.j;
        if (textView3 != null) {
            HashSet hashSet = K21.a;
            Context context = this.g;
            textView3.setText(YFn.d(context.getResources(), R.plurals.gauge_altitude_unit_meters, h, Integer.valueOf(h)));
            int g = (int) c47626uH.g();
            TextView textView4 = this.k;
            if (textView4 != null) {
                textView4.setText(YFn.d(context.getResources(), R.plurals.gauge_altitude_unit_feet, g, Integer.valueOf(g)));
                return;
            } else {
                K1c.f1("altitudeDisplayFeet");
                throw null;
            }
        }
        K1c.f1("altitudeDisplayMeters");
        throw null;
    }
}
