package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;

/* renamed from: hl3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28370hl3 implements Function {
    public final /* synthetic */ C31436jl3 a;
    public final /* synthetic */ O94 b;
    public final /* synthetic */ C28073hZ c;

    public C28370hl3(C31436jl3 c31436jl3, O94 o94, C28073hZ c28073hZ) {
        this.a = c31436jl3;
        this.b = o94;
        this.c = c28073hZ;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        CompletableSource completableFromCallable;
        C31436jl3 c31436jl3 = this.a;
        c31436jl3.getClass();
        int ordinal = ((EnumC29226iJ8) obj).ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    completableFromCallable = c31436jl3.a.d().w("forceFullDbSync", new IYd(5, c31436jl3, this.b));
                } else {
                    throw new RuntimeException();
                }
            } else {
                completableFromCallable = CompletableEmpty.a;
            }
        } else {
            completableFromCallable = new CompletableFromCallable(new CallableC0500At6(13, c31436jl3, this.c));
        }
        C26838gl3 c26838gl3 = new C26838gl3(c31436jl3, 0);
        completableFromCallable.getClass();
        return new CompletableOnErrorComplete(completableFromCallable, c26838gl3);
    }
}
