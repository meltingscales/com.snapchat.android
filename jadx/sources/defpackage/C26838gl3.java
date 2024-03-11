package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: gl3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26838gl3 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31436jl3 b;

    public /* synthetic */ C26838gl3(C31436jl3 c31436jl3, int i) {
        this.a = i;
        this.b = c31436jl3;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        C31436jl3 c31436jl3 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        C31436jl3.d(c31436jl3, c31436jl3.p(), th, "filePostSyncCompletable");
                        break;
                    default:
                        C31436jl3.d(c31436jl3, c31436jl3.p(), th, "fileWriteCompletable");
                        break;
                }
                return true;
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C31436jl3.d(c31436jl3, c31436jl3.p(), th2, "filePostSyncCompletable");
                        break;
                    default:
                        C31436jl3.d(c31436jl3, c31436jl3.p(), th2, "fileWriteCompletable");
                        break;
                }
                return true;
        }
    }
}
