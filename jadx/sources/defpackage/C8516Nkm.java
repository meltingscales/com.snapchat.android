package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.List;
import java.util.Map;

/* renamed from: Nkm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8516Nkm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9149Okm b;
    public final /* synthetic */ C37795ns0 c;

    public /* synthetic */ C8516Nkm(C9149Okm c9149Okm, C37795ns0 c37795ns0, int i) {
        this.a = i;
        this.b = c9149Okm;
        this.c = c37795ns0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C37795ns0 c37795ns0 = this.c;
        C9149Okm c9149Okm = this.b;
        switch (i) {
            case 0:
                return c9149Okm.g(c37795ns0, (List) obj);
            case 1:
                return new ObservableFilter(new ObservableFromIterable(((Map) obj).values()), T06.g).V(new C8516Nkm(c9149Okm, c37795ns0, 0));
            default:
                String str = (String) ((AbstractC42716r4f) obj).i();
                if (str == null) {
                    return CompletableEmpty.a;
                }
                SingleFlatMapCompletable b = ((C51242wdd) c9149Okm.b.get()).b(c37795ns0.a("UploadSessionsRepository"), str);
                System.out.println((Object) ("release session for sesh <" + str + "> completable is " + b));
                return b;
        }
    }
}
