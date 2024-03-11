package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: Vim  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13525Vim implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14789Xim b;

    public /* synthetic */ C13525Vim(C14789Xim c14789Xim, int i) {
        this.a = i;
        this.b = c14789Xim;
    }

    public final CompletableSource a(List list) {
        int i = this.a;
        C14789Xim c14789Xim = this.b;
        switch (i) {
            case 1:
                return new CompletableFromAction(new C33385kzk(27, list, c14789Xim));
            default:
                if (!list.isEmpty()) {
                    return new SingleFlatMapCompletable(c14789Xim.d(ID3.y3(list)), new C48706uyl(9, c14789Xim, list));
                }
                return CompletableEmpty.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C9099Oim c9099Oim = (C9099Oim) obj;
                C14789Xim c14789Xim = this.b;
                InterfaceC34522ljm b = c14789Xim.b(c9099Oim);
                ((HKg) ((InterfaceC7403Lr3) c14789Xim.d.get())).getClass();
                C37685nnf c37685nnf = (C37685nnf) b;
                return new SingleMap(new SingleFlatMap(((L06) c37685nnf.i.getValue()).m("PersistedUploadLocationHolder:getLocation", new C36150mnf(c37685nnf, 0)), new C39015of9(c14789Xim, c9099Oim, b, System.currentTimeMillis(), 2)), new C48706uyl(8, c9099Oim, b));
            case 1:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }
}
