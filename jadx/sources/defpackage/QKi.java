package defpackage;

import android.content.Context;
import android.widget.RadioGroup;
import com.snapchat.android.R;

/* renamed from: QKi  reason: default package */
/* loaded from: classes3.dex */
public final class QKi extends AbstractC33884lJi implements InterfaceC15886Zc1 {
    public final C15253Yc1 z0;

    public QKi(Context context, C7319Lne c7319Lne, JUa jUa, C15253Yc1 c15253Yc1) {
        super(context, new NCc(PHi.f, "SettingsUseMyBitmojiPageController", false, false, false, null, false, false, null, false, 0, 8180), R.string.bitmoji_friendmoji_toggle_header, R.layout.bitmoji_settings_use_my_friendmoji_page, c7319Lne, jUa);
        this.z0 = c15253Yc1;
    }

    public final void H(boolean z) {
        RadioGroup radioGroup = (RadioGroup) this.Y.findViewById(R.id.page_option_menu);
        if (radioGroup != null) {
            int childCount = radioGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                radioGroup.getChildAt(i).setEnabled(z);
            }
        }
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void i() {
        this.z0.D1();
        super.i();
    }

    @Override // defpackage.AbstractC33884lJi, defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        super.p();
        this.z0.h3(this);
    }
}
