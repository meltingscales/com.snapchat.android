package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: Mh7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7795Mh7 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C7319Lne e;
    public final /* synthetic */ C41383qCg f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7795Mh7(C7319Lne c7319Lne, C41383qCg c41383qCg, int i) {
        super(1);
        this.d = i;
        this.e = c7319Lne;
        this.f = c41383qCg;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        C41383qCg c41383qCg = this.f;
        C7319Lne c7319Lne = this.e;
        switch (i) {
            case 0:
                NCc nCc = C15838Za2.k;
                return AbstractC27188gz3.b(this.e, nCc, false, true, (AbstractC45296sl2) obj, this.f);
            case 1:
                return AbstractC27188gz3.a(c41383qCg, c7319Lne, new SingleJust(Collections.singleton(((C19753c8f) obj).a)));
            default:
                return AbstractC27188gz3.c(c7319Lne, ((C19753c8f) obj).a, true, c41383qCg, 12);
        }
    }
}
