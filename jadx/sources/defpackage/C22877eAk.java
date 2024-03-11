package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: eAk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22877eAk implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33661lAk b;
    public final /* synthetic */ AbstractC43935rs0 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ Function0 f;
    public final /* synthetic */ Function0 g;

    public /* synthetic */ C22877eAk(C33661lAk c33661lAk, AbstractC43935rs0 abstractC43935rs0, Function1 function1, Function1 function12, Function0 function0, Function0 function02, int i) {
        this.a = i;
        this.b = c33661lAk;
        this.c = abstractC43935rs0;
        this.d = function1;
        this.e = function12;
        this.f = function0;
        this.g = function02;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C33661lAk c33661lAk = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    C33331kxg c33331kxg = C33331kxg.g;
                    C38266oAk f = c33661lAk.f();
                    Single K = Single.K(f.a().u(c33331kxg.f), c33661lAk.d.u(EnumC24111eyk.y0), C25948gAk.a);
                    C41383qCg c41383qCg = c33661lAk.m;
                    return new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(K, c41383qCg.q()), c41383qCg.m()), new C24412fAk(this.g, this.f, c33661lAk, c33331kxg, this.c, this.d, this.e, 1)), new C16739aAk(4)));
                }
                C31749jxg c31749jxg = C31749jxg.g;
                C38266oAk f2 = c33661lAk.f();
                Single u = f2.a().u(c31749jxg.f);
                C41383qCg c41383qCg2 = c33661lAk.m;
                return new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(u, c41383qCg2.q()), c41383qCg2.m()), new C24412fAk(this.g, this.f, c33661lAk, c31749jxg, this.c, this.d, this.e, 0)), new C16739aAk(3)));
            default:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                SingleMap singleMap = new SingleMap(c33661lAk.d.u(EnumC24111eyk.U0), C11408Rzk.b);
                C41383qCg c41383qCg3 = c33661lAk.m;
                return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleMap, c41383qCg3.q()), c41383qCg3.m()), new C17702ao(this.b, this.c, this.d, this.e, this.f, this.g, 10)));
        }
    }
}
