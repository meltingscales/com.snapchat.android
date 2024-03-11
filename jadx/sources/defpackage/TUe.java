package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.SingleSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: TUe  reason: default package */
/* loaded from: classes6.dex */
public final class TUe extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ TUe(int i) {
        super(0);
        this.d = i;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [b77, java.lang.Object] */
    public final Single b() {
        switch (this.d) {
            case 0:
                return new SingleJust(new C27992hVe(new SingleSubject()));
            default:
                return new SingleJust(new C26459gVe(new Object()));
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
