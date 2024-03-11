package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function0;

/* renamed from: yA7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53591yA7 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ AA7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C53591yA7(AA7 aa7, int i) {
        super(0);
        this.d = i;
        this.e = aa7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        AA7 aa7 = this.e;
        switch (i) {
            case 0:
                return L5e.a(aa7.d, EnumC29000iA7.e);
            default:
                return new CompletableFromSingle(new SingleMap(Single.K(((C30168ivk) aa7.b.get()).a(), ((InterfaceC23795em4) aa7.j.get()).i(), C55125zA7.a), new C20349cWk(5, aa7))).p();
        }
    }
}
