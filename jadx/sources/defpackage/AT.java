package defpackage;

import android.app.UiModeManager;
import android.content.Context;

/* renamed from: AT  reason: default package */
/* loaded from: classes7.dex */
public final class AT implements InterfaceC29485iU {
    public final UiModeManager a;

    public AT(Context context) {
        this.a = (UiModeManager) context.getSystemService("uimode");
    }

    @Override // defpackage.InterfaceC29485iU
    public final void a(EnumC32597kU enumC32597kU) {
        int ordinal = enumC32597kU.ordinal();
        int i = 1;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    i = 0;
                } else {
                    throw new RuntimeException();
                }
            } else {
                i = 2;
            }
        }
        this.a.setApplicationNightMode(i);
    }

    @Override // defpackage.InterfaceC29485iU
    public final boolean b() {
        return false;
    }
}
