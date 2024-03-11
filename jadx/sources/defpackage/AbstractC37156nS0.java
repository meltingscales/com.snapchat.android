package defpackage;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;

/* renamed from: nS0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC37156nS0 extends BasePendingResult implements InterfaceC38691oS0 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC37156nS0(D88 d88, C10925Rfn c10925Rfn) {
        super(c10925Rfn);
        AbstractC55790zbb.x(c10925Rfn, "GoogleApiClient must not be null");
        AbstractC55790zbb.x(d88, "Api must not be null");
    }

    public final void A(Status status) {
        AbstractC55790zbb.r("Failed result must not be success", !status.e());
        a(v(status));
    }

    public abstract void z(AbstractC55740zZ9 abstractC55740zZ9);
}
