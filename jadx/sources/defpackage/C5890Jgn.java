package defpackage;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.concurrent.TimeUnit;

/* renamed from: Jgn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C5890Jgn implements InterfaceC32955kif {
    public final /* synthetic */ OHn a;
    public final /* synthetic */ C9781Pkl b;
    public final /* synthetic */ InterfaceC34490lif c;

    public C5890Jgn(BasePendingResult basePendingResult, C9781Pkl c9781Pkl, InterfaceC34490lif interfaceC34490lif) {
        this.a = basePendingResult;
        this.b = c9781Pkl;
        this.c = interfaceC34490lif;
    }

    @Override // defpackage.InterfaceC32955kif
    public final void a(Status status) {
        boolean e = status.e();
        C9781Pkl c9781Pkl = this.b;
        if (e) {
            c9781Pkl.b(this.c.c(this.a.d(TimeUnit.MILLISECONDS)));
            return;
        }
        c9781Pkl.a(PFn.c(status));
    }
}
