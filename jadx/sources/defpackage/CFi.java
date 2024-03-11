package defpackage;

import android.content.Context;
import android.widget.RadioGroup;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: CFi  reason: default package */
/* loaded from: classes3.dex */
public final class CFi extends AbstractC33884lJi implements BFi {
    public static final NCc B0;
    public static final NCc C0;
    public RadioGroup A0;
    public final EFi z0;

    static {
        C36336mv1 c36336mv1 = C36336mv1.f;
        B0 = new NCc(c36336mv1, "SettingsAdsBloopsPageController", false, false, false, null, false, false, null, false, 0, 8180);
        C0 = new NCc(c36336mv1, "SettingsAdsBloopsPageController", false, true, false, null, false, false, null, false, 0, 8180);
    }

    public CFi(Context context, C7319Lne c7319Lne, JUa jUa, EFi eFi) {
        super(context, B0, R.string.settings_bloops_see_cameos_selfie_in_ads_section, R.layout.settings_bloops_ads_policy_page, c7319Lne, jUa);
        this.z0 = eFi;
        C36336mv1.f.getClass();
        Collections.singletonList("SettingsAdsBloopsPageController");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static void H(RadioGroup radioGroup, boolean z) {
        int childCount = radioGroup.getChildCount() - 1;
        if (childCount >= 0) {
            int i = 0;
            while (true) {
                radioGroup.getChildAt(i).setEnabled(z);
                if (i != childCount) {
                    i++;
                } else {
                    return;
                }
            }
        }
    }

    public final void I(int i) {
        RadioGroup radioGroup = this.A0;
        if (radioGroup != null) {
            radioGroup.check(AbstractC45741t2m.a(i));
            H(radioGroup, true);
            radioGroup.setOnCheckedChangeListener(new PKi(3, this, radioGroup));
        }
    }

    public final void J() {
        C17487af7 c17487af7 = new C17487af7(this.f, this.i, C0, false, null, null, null, 248);
        c17487af7.i(R.string.error_something_went_wrong);
        C17487af7.g(c17487af7, null, false, null, null, null, 31);
        C20555cf7 b = c17487af7.b();
        this.i.v(b, b.y0, null);
    }

    @Override // defpackage.AbstractC33884lJi, defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        super.p();
        RadioGroup radioGroup = (RadioGroup) this.Y.findViewById(R.id.page_option_menu);
        this.A0 = radioGroup;
        if (radioGroup != null) {
            H(radioGroup, false);
        }
        this.z0.h3(this);
    }
}
