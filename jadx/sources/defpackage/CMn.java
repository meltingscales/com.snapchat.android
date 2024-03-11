package defpackage;

import android.app.PendingIntent;
import com.google.android.gms.location.LocationRequest;

/* renamed from: CMn  reason: default package */
/* loaded from: classes2.dex */
public final class CMn extends AbstractC8442Nhn {
    public final /* synthetic */ LocationRequest l;
    public final /* synthetic */ PendingIntent m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CMn(C10925Rfn c10925Rfn, LocationRequest locationRequest, PendingIntent pendingIntent) {
        super(c10925Rfn, 1);
        this.l = locationRequest;
        this.m = pendingIntent;
    }

    @Override // defpackage.AbstractC37156nS0
    public final void z(AbstractC55740zZ9 abstractC55740zZ9) {
        BinderC5514Ir9 binderC5514Ir9 = new BinderC5514Ir9(2, this);
        C38486oJf c38486oJf = ((C5332Ijn) abstractC55740zZ9).B.a;
        c38486oJf.k();
        c38486oJf.q().x(new C37618nkn(1, new C28365hkn(this.l, C28365hkn.h, null, false, false, false, null), null, this.m, null, binderC5514Ir9));
    }
}
