package defpackage;

import com.snap.camera.model.d;
import kotlin.jvm.functions.Function0;

/* renamed from: bCh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18321bCh extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C25995gCh e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18321bCh(C25995gCh c25995gCh, int i) {
        super(0);
        this.d = i;
        this.e = c25995gCh;
    }

    public final Boolean b() {
        int i = this.d;
        C25995gCh c25995gCh = this.e;
        switch (i) {
            case 0:
                return Boolean.valueOf(c25995gCh.P0.d().a instanceof d);
            default:
                return Boolean.valueOf(AbstractC9921Pqe.f(c25995gCh.P0.d()));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            default:
                C25995gCh c25995gCh = this.e;
                return new UBh(c25995gCh.O0, c25995gCh.U0, c25995gCh.P0, c25995gCh.R0, c25995gCh.V0, c25995gCh.b1);
        }
    }
}
