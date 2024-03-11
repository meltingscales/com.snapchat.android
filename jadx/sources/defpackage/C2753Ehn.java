package defpackage;

import android.app.PendingIntent;

/* renamed from: Ehn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C2753Ehn extends AbstractC8442Nhn {
    public final /* synthetic */ PendingIntent l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2753Ehn(C10925Rfn c10925Rfn, PendingIntent pendingIntent) {
        super(c10925Rfn, 1);
        this.l = pendingIntent;
    }

    @Override // defpackage.AbstractC37156nS0
    public final void z(AbstractC55740zZ9 abstractC55740zZ9) {
        BinderC5514Ir9 binderC5514Ir9 = new BinderC5514Ir9(2, this);
        C38486oJf c38486oJf = ((C5332Ijn) abstractC55740zZ9).B.a;
        c38486oJf.k();
        c38486oJf.q().x(new C37618nkn(2, null, null, this.l, null, binderC5514Ir9));
    }
}
