package defpackage;

import android.content.Context;
import com.snapchat.android.R;

/* renamed from: Mzh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8241Mzh extends HHg {
    public final InterfaceC47306u44 E0;
    public final InterfaceC6857Kug F0;
    public final InterfaceC6857Kug G0;
    public final int H0;
    public final int I0;
    public final int J0;

    public C8241Mzh(Context context, C7319Lne c7319Lne, JUa jUa, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C4i c4i) {
        super(context, R.string.save_button_settings_header, R.layout.settings_memories_saving_destination_page, c7319Lne, jUa);
        this.E0 = interfaceC47306u44;
        this.F0 = interfaceC6857Kug;
        this.G0 = interfaceC6857Kug2;
        this.H0 = R.id.save_to_memories_option;
        this.I0 = R.id.save_to_memories_and_camera_roll_option;
        this.J0 = R.id.save_to_camera_roll_option;
    }

    @Override // defpackage.HHg
    public final int H() {
        int i = AbstractC7609Lzh.a[((EnumC34888lyd) this.E0.k(EnumC1650Cod.K0)).ordinal()];
        if (i != -1 && i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return this.J0;
                }
                throw new RuntimeException();
            }
            return this.I0;
        }
        return this.H0;
    }

    @Override // defpackage.HHg
    public final void I(int i) {
        EnumC34888lyd enumC34888lyd;
        if (i == this.H0) {
            enumC34888lyd = EnumC34888lyd.MEMORIES;
        } else if (i == this.I0) {
            enumC34888lyd = EnumC34888lyd.MEMORIES_AND_CAMERA_ROLL;
        } else if (i == this.J0) {
            enumC34888lyd = EnumC34888lyd.CAMERA_ROLL_ONLY;
        } else {
            throw new IllegalStateException("[SaveButtonPageController] unknown option");
        }
        ((B5l) ((InterfaceC4953Hu8) this.F0.get())).k(EnumC1650Cod.K0, enumC34888lyd);
        C3056Eu9 c3056Eu9 = new C3056Eu9();
        c3056Eu9.g = EnumC1158Bu9.SETTINGS;
        c3056Eu9.f = AbstractC4701Hjn.p(enumC34888lyd);
        ((InterfaceC39107oj1) this.G0.get()).h(c3056Eu9);
    }
}
