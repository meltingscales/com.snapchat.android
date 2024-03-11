package com.snap.identity.ui.profile.unifiedprofile.suicideprevention.selfharmresources;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import com.snap.component.button.SnapButtonView;
import com.snapchat.android.R;
import java.util.List;
import java.util.Locale;

/* loaded from: classes4.dex */
public final class SelfHarmResourcesSectionView extends LinearLayout {
    public final C1338Cbl a;

    public SelfHarmResourcesSectionView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Locale locale;
        List<C10437Qli> y0;
        this.a = new C1338Cbl(new C11702Sli(context, 0));
        setOrientation(1);
        if (Build.VERSION.SDK_INT >= 24) {
            locale = C32573kT.a.d(context.getResources().getConfiguration());
        } else {
            locale = context.getResources().getConfiguration().locale;
        }
        String country = locale.getCountry();
        int hashCode = country.hashCode();
        if (hashCode != 2100) {
            if (hashCode != 2142) {
                if (hashCode == 2710 && country.equals("UK")) {
                    y0 = AbstractC55790zbb.y0(new C10437Qli(context.getString(R.string.suicide_prevention_uk_button1_title), context.getString(R.string.suicide_prevention_uk_button1_desc), context.getString(R.string.suicide_prevention_uk_button1_action), "tel"), new C10437Qli(context.getString(R.string.suicide_prevention_uk_button2_title), context.getString(R.string.suicide_prevention_uk_button2_desc), context.getString(R.string.suicide_prevention_uk_button2_action), "tel", context.getString(R.string.suicide_prevention_uk_button2_highlight), context.getString(R.string.suicide_prevention_uk_button2_highlight_link)));
                }
                y0 = AbstractC55790zbb.y0(new C10437Qli(context.getString(R.string.suicide_prevention_us_button1_title), context.getString(R.string.suicide_prevention_us_button1_desc), context.getString(R.string.suicide_prevention_us_button1_action), "smsto"), new C10437Qli(context.getString(R.string.suicide_prevention_us_button2_title), context.getString(R.string.suicide_prevention_us_button2_desc), context.getString(R.string.suicide_prevention_us_button2_action), "smsto", context.getString(R.string.suicide_prevention_us_button2_highlight), context.getString(R.string.suicide_prevention_us_button2_highlight_link)), new C10437Qli(context.getString(R.string.suicide_prevention_us_button3_title), context.getString(R.string.suicide_prevention_us_button3_desc), context.getString(R.string.suicide_prevention_us_button3_action), "tel", context.getString(R.string.suicide_prevention_us_button3_highlight), context.getString(R.string.suicide_prevention_us_button3_highlight_link)));
            } else {
                if (country.equals("CA")) {
                    y0 = AbstractC55790zbb.y0(new C10437Qli(context.getString(R.string.suicide_prevention_ca_button1_title), context.getString(R.string.suicide_prevention_ca_button1_desc), context.getString(R.string.suicide_prevention_ca_button1_action), "tel"), new C10437Qli(context.getString(R.string.suicide_prevention_ca_button2_title), context.getString(R.string.suicide_prevention_ca_button2_desc), context.getString(R.string.suicide_prevention_ca_button2_action), "tel", context.getString(R.string.suicide_prevention_ca_button2_highlight), context.getString(R.string.suicide_prevention_ca_button2_highlight_link)), new C10437Qli(context.getString(R.string.suicide_prevention_ca_button3_title), context.getString(R.string.suicide_prevention_ca_button3_desc), context.getString(R.string.suicide_prevention_ca_button3_action), "web"));
                }
                y0 = AbstractC55790zbb.y0(new C10437Qli(context.getString(R.string.suicide_prevention_us_button1_title), context.getString(R.string.suicide_prevention_us_button1_desc), context.getString(R.string.suicide_prevention_us_button1_action), "smsto"), new C10437Qli(context.getString(R.string.suicide_prevention_us_button2_title), context.getString(R.string.suicide_prevention_us_button2_desc), context.getString(R.string.suicide_prevention_us_button2_action), "smsto", context.getString(R.string.suicide_prevention_us_button2_highlight), context.getString(R.string.suicide_prevention_us_button2_highlight_link)), new C10437Qli(context.getString(R.string.suicide_prevention_us_button3_title), context.getString(R.string.suicide_prevention_us_button3_desc), context.getString(R.string.suicide_prevention_us_button3_action), "tel", context.getString(R.string.suicide_prevention_us_button3_highlight), context.getString(R.string.suicide_prevention_us_button3_highlight_link)));
            }
        } else {
            if (country.equals("AU")) {
                y0 = AbstractC55790zbb.y0(new C10437Qli(context.getString(R.string.suicide_prevention_au_button1_title), context.getString(R.string.suicide_prevention_au_button1_desc), context.getString(R.string.suicide_prevention_au_button1_action), "tel"), new C10437Qli(context.getString(R.string.suicide_prevention_au_button2_title), context.getString(R.string.suicide_prevention_au_button2_desc), context.getString(R.string.suicide_prevention_au_button2_action), "tel", context.getString(R.string.suicide_prevention_au_button2_highlight), context.getString(R.string.suicide_prevention_au_button2_highlight_link)), new C10437Qli(context.getString(R.string.suicide_prevention_au_button3_title), context.getString(R.string.suicide_prevention_au_button3_desc), context.getString(R.string.suicide_prevention_au_button3_action), "tel", context.getString(R.string.suicide_prevention_au_button3_highlight), context.getString(R.string.suicide_prevention_au_button3_highlight_link)), new C10437Qli(context.getString(R.string.suicide_prevention_au_button4_title), context.getString(R.string.suicide_prevention_au_button4_desc), context.getString(R.string.suicide_prevention_au_button4_action), "tel", context.getString(R.string.suicide_prevention_au_button4_highlight), context.getString(R.string.suicide_prevention_au_button4_highlight_link)));
            }
            y0 = AbstractC55790zbb.y0(new C10437Qli(context.getString(R.string.suicide_prevention_us_button1_title), context.getString(R.string.suicide_prevention_us_button1_desc), context.getString(R.string.suicide_prevention_us_button1_action), "smsto"), new C10437Qli(context.getString(R.string.suicide_prevention_us_button2_title), context.getString(R.string.suicide_prevention_us_button2_desc), context.getString(R.string.suicide_prevention_us_button2_action), "smsto", context.getString(R.string.suicide_prevention_us_button2_highlight), context.getString(R.string.suicide_prevention_us_button2_highlight_link)), new C10437Qli(context.getString(R.string.suicide_prevention_us_button3_title), context.getString(R.string.suicide_prevention_us_button3_desc), context.getString(R.string.suicide_prevention_us_button3_action), "tel", context.getString(R.string.suicide_prevention_us_button3_highlight), context.getString(R.string.suicide_prevention_us_button3_highlight_link)));
        }
        for (C10437Qli c10437Qli : y0) {
            C11070Rli c11070Rli = new C11070Rli(getContext());
            String str = c10437Qli.a;
            SnapButtonView snapButtonView = c11070Rli.a;
            snapButtonView.k(str);
            c11070Rli.b.setText(c10437Qli.b);
            snapButtonView.setOnClickListener(new View$OnClickListenerC8657Nqg(16, c11070Rli, c10437Qli));
            addView(c11070Rli);
            AbstractC50324w26.o0(c11070Rli, ((Number) this.a.getValue()).intValue());
        }
    }
}
