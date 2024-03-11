package defpackage;

import com.google.android.gms.location.LocationServices;

/* renamed from: fhn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC25225fhn extends AbstractC37156nS0 {
    public final /* synthetic */ int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC25225fhn(C10925Rfn c10925Rfn, int i) {
        super(AbstractC29043iC0.a, c10925Rfn);
        this.k = i;
        if (i != 1) {
        } else {
            super(LocationServices.a, c10925Rfn);
        }
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult, defpackage.InterfaceC38691oS0
    public final /* bridge */ /* synthetic */ void a(Q2 q2) {
        switch (this.k) {
            case 0:
                a((InterfaceC28334hjh) q2);
                return;
            default:
                super.a(q2);
                return;
        }
    }
}
