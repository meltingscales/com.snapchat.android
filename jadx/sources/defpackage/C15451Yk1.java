package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;

/* renamed from: Yk1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15451Yk1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23767el1 b;

    public /* synthetic */ C15451Yk1(C23767el1 c23767el1, int i) {
        this.a = i;
        this.b = c23767el1;
    }

    public final CompletableSource a(boolean z) {
        int i = this.a;
        C23767el1 c23767el1 = this.b;
        switch (i) {
            case 0:
                if (!z) {
                    return CompletableEmpty.a;
                }
                ((C31409jk1) c23767el1.p.get()).getClass();
                return new CompletableAndThenCompletable(CompletableEmpty.a, AbstractC26836gl1.a("BlizzardFlipperEventReporter activated."));
            default:
                if (!z) {
                    return CompletableEmpty.a;
                }
                return new CompletableAndThenCompletable(((C12342Tm1) c23767el1.o.get()).d(), AbstractC26836gl1.a("BlizzardTimberEventReporter activated."));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
