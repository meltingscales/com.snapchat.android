package defpackage;

import io.reactivex.rxjava3.core.Single;
import kotlin.jvm.functions.Function0;

/* renamed from: QVd  reason: default package */
/* loaded from: classes5.dex */
public final class QVd extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ Single d;
    public final /* synthetic */ Function0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QVd(Single single, Function0 function0) {
        super(0);
        this.d = single;
        this.e = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        int ordinal = ((KRd) this.d.f()).e.ordinal();
        if (ordinal != 0) {
            i = 1;
            if (ordinal != 1) {
                throw new RuntimeException();
            }
        } else {
            i = 2;
        }
        return new V8n(i, (InterfaceC37010nM) this.e.invoke());
    }
}
