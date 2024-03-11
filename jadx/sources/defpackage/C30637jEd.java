package defpackage;

import android.content.Context;
import android.os.Build;
import android.view.MenuItem;
import android.widget.PopupWindow;
import java.lang.reflect.Method;

/* renamed from: jEd  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30637jEd extends C30411j5c implements WDd {
    public static final Method M0;
    public WDd L0;

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                M0 = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
        }
    }

    @Override // defpackage.WDd
    public final void c(SDd sDd, MenuItem menuItem) {
        WDd wDd = this.L0;
        if (wDd != null) {
            wDd.c(sDd, menuItem);
        }
    }

    @Override // defpackage.WDd
    public final void i(SDd sDd, YDd yDd) {
        WDd wDd = this.L0;
        if (wDd != null) {
            wDd.i(sDd, yDd);
        }
    }

    @Override // defpackage.C30411j5c
    public final QK7 q(Context context, boolean z) {
        C29106iEd c29106iEd = new C29106iEd(context, z);
        c29106iEd.B0 = this;
        return c29106iEd;
    }
}
