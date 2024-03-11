package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;
import java.util.Set;

/* renamed from: Wt7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14410Wt7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C14410Wt7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C3567Fp7 c3567Fp7 = (C3567Fp7) ((C15042Xt7) obj2).b.get();
                c3567Fp7.b.onNext(((NDk) c3567Fp7.a.get()).b((List) obj));
                return;
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                boolean booleanValue = ((Boolean) c11426Saf.b).booleanValue();
                C51782wz7 c51782wz7 = (C51782wz7) obj2;
                c51782wz7.d.i = (String) c11426Saf.a;
                Set set = AbstractC10619Qt7.a;
                c51782wz7.d.m = AbstractC10619Qt7.a(c51782wz7.f, booleanValue);
                return;
            default:
                Disposable disposable = (Disposable) obj;
                C3632Fs0 c3632Fs0 = ((C22102dfi) obj2).l;
                return;
        }
    }
}
