package defpackage;

import android.graphics.Bitmap;
import io.reactivex.rxjava3.core.Scheduler;

/* renamed from: DVg  reason: default package */
/* loaded from: classes4.dex */
public final /* synthetic */ class DVg implements InterfaceC40583pgh {
    public final /* synthetic */ Scheduler a;
    public final /* synthetic */ FVg b;

    public /* synthetic */ DVg(FVg fVg, Scheduler scheduler) {
        this.a = scheduler;
        this.b = fVg;
    }

    @Override // defpackage.InterfaceC40583pgh
    public final void a(Object obj) {
        Bitmap bitmap = (Bitmap) obj;
        AbstractC50324w26.d0(this.a, new J0(9, this.b), null);
    }
}
