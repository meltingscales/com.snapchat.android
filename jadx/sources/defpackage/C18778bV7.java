package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Iterator;
import java.util.List;

/* renamed from: bV7  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18778bV7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ NT0 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C18778bV7(NT0 nt0, Object obj, int i) {
        this.a = i;
        this.b = nt0;
        this.c = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        SingleFlatMapCompletable j;
        int i = this.a;
        Object obj3 = this.c;
        NT0 nt0 = this.b;
        switch (i) {
            case 0:
                C24916fV7 c24916fV7 = (C24916fV7) nt0;
                String str = (String) obj3;
                Iterator it = ((List) obj).iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (K1c.m(((C49593vYi) obj2).a, str)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                c24916fV7.getClass();
                if (obj2 == null) {
                    return MaybeEmpty.a;
                }
                return new MaybeJust(obj2);
            default:
                if (((Boolean) obj).booleanValue()) {
                    j = ((PY6) ((A4c) nt0).i).j(false);
                    return new CompletableAndThenCompletable(j, (Completable) obj3);
                }
                return CompletableEmpty.a;
        }
    }
}
