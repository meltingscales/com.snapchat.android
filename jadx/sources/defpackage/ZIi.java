package defpackage;

import android.content.Context;
import android.os.Build;
import android.view.View;
import com.snapchat.android.R;

/* renamed from: ZIi  reason: default package */
/* loaded from: classes7.dex */
public final class ZIi extends AbstractC33884lJi {
    public static final NCc C0 = new NCc(PHi.f, "manage_page_type", false, false, false, null, false, false, null, false, 0, 8180);
    public final InterfaceC6857Kug A0;
    public final InterfaceC47306u44 B0;
    public final InterfaceC6857Kug z0;

    public ZIi(Context context, C7319Lne c7319Lne, JUa jUa, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC47306u44 interfaceC47306u44) {
        super(context, C0, R.string.settings_manage, R.layout.settings_manage_page, c7319Lne, jUa);
        this.z0 = interfaceC6857Kug;
        this.A0 = interfaceC6857Kug2;
        this.B0 = interfaceC47306u44;
    }

    @Override // defpackage.AbstractC33884lJi, defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        super.p();
        View view = this.Y;
        view.findViewById(R.id.settings_lens_studio).setOnClickListener(new YIi(this, 0));
        View findViewById = view.findViewById(R.id.contacts_container);
        findViewById.setVisibility(8);
        if (Build.VERSION.SDK_INT >= 23 && this.B0.a(EnumC37880nva.F2)) {
            findViewById.setVisibility(0);
            findViewById.setOnClickListener(new YIi(this, 1));
        }
    }
}
