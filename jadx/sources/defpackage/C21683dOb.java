package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import kotlin.jvm.functions.Function0;

/* renamed from: dOb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21683dOb extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ AbstractC20049cKb e;
    public final /* synthetic */ Single f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21683dOb(AbstractC20049cKb abstractC20049cKb, Single single, int i) {
        super(0);
        this.d = i;
        this.e = abstractC20049cKb;
        this.f = single;
    }

    public final Single b() {
        int i = this.d;
        Single single = this.f;
        AbstractC20049cKb abstractC20049cKb = this.e;
        switch (i) {
            case 0:
                if (!(abstractC20049cKb instanceof GJb)) {
                    return new SingleJust(Boolean.TRUE);
                }
                return single;
            default:
                if (!(abstractC20049cKb instanceof GJb)) {
                    return new SingleJust(Boolean.FALSE);
                }
                return single;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            default:
                return b();
        }
    }
}
