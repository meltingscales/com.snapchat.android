package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: iWk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29554iWk implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31085jWk b;

    public /* synthetic */ C29554iWk(C31085jWk c31085jWk, int i) {
        this.a = i;
        this.b = c31085jWk;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C31085jWk c31085jWk = this.b;
        switch (i) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    C52528xT9 c52528xT9 = (C52528xT9) abstractC42716r4f.c();
                    C36533n2m c36533n2m = c52528xT9.f;
                    int i2 = c52528xT9.e;
                    if (i2 <= 0 && c52528xT9.g <= 0) {
                        ((C51147wZg) c31085jWk.e.get()).getClass();
                        return new SingleMap(new SingleDoOnError(((InterfaceC21695dP) c31085jWk.b.get()).j("inapp", Collections.singletonList(c52528xT9.d)), new C27617hG6(7, c31085jWk)), new BW3(12, c36533n2m));
                    }
                    return new SingleJust(new KUf(new C35391mIf(i2, c36533n2m, c52528xT9.g)));
                }
                return new SingleJust(B0.a);
            default:
                ArrayList arrayList = new ArrayList();
                for (String str : (List) obj) {
                    arrayList.add(((InterfaceC47832uP7) c31085jWk.c.get()).h(str));
                }
                return new CompletableMergeIterable(arrayList);
        }
    }
}
