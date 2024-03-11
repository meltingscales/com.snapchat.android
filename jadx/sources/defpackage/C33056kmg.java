package defpackage;

import android.content.Context;
import com.snap.profilesavedmedia.ui.opera.PsmSaveUnsaveMenuItemEvent;
import java.util.ArrayList;
import java.util.List;

/* renamed from: kmg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33056kmg extends AbstractC28967i9 {
    public final C3660Ft4 H0;
    public C11426Saf I0;

    public C33056kmg(Context context) {
        super(context);
        this.H0 = new C3660Ft4(16, this);
        this.I0 = new C11426Saf(C51097wXe.Q3, null);
    }

    @Override // defpackage.AbstractC28967i9
    public final List O0(C51097wXe c51097wXe) {
        String str;
        ArrayList arrayList = new ArrayList();
        C11426Saf c11426Saf = this.I0;
        C51097wXe c51097wXe2 = (C51097wXe) c11426Saf.a;
        C52509xSe c52509xSe = (C52509xSe) c11426Saf.b;
        if (c51097wXe != null) {
            str = c51097wXe.e;
        } else {
            str = null;
        }
        if (K1c.m(str, c51097wXe2.e) && c52509xSe != null) {
            arrayList.add(c52509xSe);
        }
        arrayList.addAll(super.O0(c51097wXe));
        return arrayList;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void g0() {
        G0().a(PsmSaveUnsaveMenuItemEvent.class, this.H0);
    }

    @Override // defpackage.AbstractC28967i9, defpackage.MT8, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        super.onDestroy();
        G0().d(this.H0);
    }
}
