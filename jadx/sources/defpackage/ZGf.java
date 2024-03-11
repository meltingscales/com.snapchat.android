package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: ZGf  reason: default package */
/* loaded from: classes6.dex */
public final class ZGf implements X31 {
    public final KIf a;

    public ZGf(KIf kIf) {
        this.a = kIf;
    }

    @Override // defpackage.X31
    public final Single a(int i) {
        return new SingleMap(((OIf) this.a).b(), YGf.b);
    }
}
