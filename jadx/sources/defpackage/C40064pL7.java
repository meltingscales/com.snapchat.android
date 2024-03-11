package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.List;

/* renamed from: pL7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40064pL7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44668sL7 b;

    public /* synthetic */ C40064pL7(C44668sL7 c44668sL7, int i) {
        this.a = i;
        this.b = c44668sL7;
    }

    public final CompletableSource a(C11426Saf c11426Saf) {
        int i = this.a;
        C44668sL7 c44668sL7 = this.b;
        switch (i) {
            case 0:
                List list = ((C17026aM7) c11426Saf.a).b;
                if (list.isEmpty()) {
                    return CompletableEmpty.a;
                }
                return new CompletableCreate(new IZ6(19, c44668sL7, list));
            default:
                UL7 ul7 = ((ML7) c11426Saf.b).a;
                if (ul7 == null) {
                    return CompletableEmpty.a;
                }
                return new CompletableCreate(new IZ6(20, c44668sL7, ul7));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C11426Saf) obj);
            default:
                return a((C11426Saf) obj);
        }
    }
}
