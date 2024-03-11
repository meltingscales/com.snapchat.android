package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: IGf  reason: default package */
/* loaded from: classes6.dex */
public final class IGf implements Z31 {
    public final KIf a;

    public IGf(KIf kIf) {
        this.a = kIf;
    }

    @Override // defpackage.Z31
    public final Single a(C54720yu2 c54720yu2) {
        return new SingleMap(((OIf) this.a).b(), new BW3(16, c54720yu2));
    }
}
