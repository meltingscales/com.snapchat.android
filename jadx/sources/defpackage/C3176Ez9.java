package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* renamed from: Ez9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3176Ez9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38878oZj b;

    public /* synthetic */ C3176Ez9(C38878oZj c38878oZj, int i) {
        this.a = i;
        this.b = c38878oZj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C38878oZj c38878oZj = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Integer num = (Integer) c11426Saf.b;
                if (!((Boolean) c11426Saf.a).booleanValue()) {
                    return new CompletableFromAction(new C1329Cbc(24, c38878oZj, num));
                }
                return CompletableEmpty.a;
            default:
                return new CompletableFromAction(new C40281pU6(c38878oZj, ((Number) obj).intValue(), 1));
        }
    }
}
