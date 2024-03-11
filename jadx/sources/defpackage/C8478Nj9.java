package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import kotlin.jvm.functions.Function0;

/* renamed from: Nj9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8478Nj9 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C9111Oj9 e;
    public final /* synthetic */ C52918xj9 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8478Nj9(C9111Oj9 c9111Oj9, C52918xj9 c52918xj9, int i) {
        super(0);
        this.d = i;
        this.e = c9111Oj9;
        this.f = c52918xj9;
    }

    public final Completable b() {
        int i = this.d;
        C9111Oj9 c9111Oj9 = this.e;
        C52918xj9 c52918xj9 = this.f;
        switch (i) {
            case 0:
                return new CompletableFromAction(new C7846Mj9(c9111Oj9, c52918xj9, 0));
            case 1:
                return new CompletableFromAction(new C7846Mj9(c9111Oj9, c52918xj9, 1));
            default:
                return new CompletableFromAction(new C7846Mj9(c9111Oj9, c52918xj9, 2));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            default:
                return b();
        }
    }
}
