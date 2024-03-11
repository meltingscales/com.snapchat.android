package defpackage;

import android.view.MenuItem;
import androidx.appcompat.widget.ActionMenuView;

/* renamed from: ma  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35812ma implements QDd {
    final /* synthetic */ ActionMenuView a;

    public C35812ma(ActionMenuView actionMenuView) {
        this.a = actionMenuView;
    }

    @Override // defpackage.QDd
    public final void a(SDd sDd) {
        QDd qDd = this.a.H0;
        if (qDd != null) {
            qDd.a(sDd);
        }
    }

    @Override // defpackage.QDd
    public final boolean b(SDd sDd, MenuItem menuItem) {
        InterfaceC37347na interfaceC37347na = this.a.M0;
        if (interfaceC37347na != null) {
            ((JHl) interfaceC37347na).a.getClass();
            return false;
        }
        return false;
    }
}
