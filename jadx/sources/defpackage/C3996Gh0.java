package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import kotlin.jvm.functions.Function1;

/* renamed from: Gh0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3996Gh0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;

    public C3996Gh0(int i, Function1 function1) {
        this.a = i;
        if (i != 1) {
            if (i != 2) {
                this.b = function1;
                return;
            } else {
                this.b = function1;
                return;
            }
        }
        this.b = function1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                AbstractC11511Se2 abstractC11511Se2 = (AbstractC11511Se2) c11426Saf.a;
                AbstractC11511Se2 abstractC11511Se22 = (AbstractC11511Se2) c11426Saf.b;
                if (abstractC11511Se22 instanceof C6454Ke2) {
                    if ((abstractC11511Se2 instanceof C6454Ke2) || (abstractC11511Se2 instanceof C8348Ne2)) {
                        return (Completable) function1.invoke(abstractC11511Se22);
                    }
                } else if ((abstractC11511Se22 instanceof C8348Ne2) && (abstractC11511Se2 instanceof C6454Ke2)) {
                    return (Completable) function1.invoke(abstractC11511Se22);
                }
                return CompletableEmpty.a;
            case 1:
                return function1.invoke(obj);
            default:
                return function1.invoke(obj);
        }
    }
}
