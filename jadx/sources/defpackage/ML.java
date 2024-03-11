package defpackage;

import defpackage.AbstractC32358kM;
import kotlin.jvm.functions.Function1;

/* renamed from: ML  reason: default package */
/* loaded from: classes4.dex */
public final class ML extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ AbstractC32358kM.I0.b.a d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ML(AbstractC32358kM.I0.b.a aVar) {
        super(1);
        this.d = aVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return (JL) this.d.e.get(((DL) obj).a);
    }
}
