package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: jXj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31108jXj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32689kXj b;

    public /* synthetic */ C31108jXj(C32689kXj c32689kXj, int i) {
        this.a = i;
        this.b = c32689kXj;
    }

    public final SingleSource a(boolean z) {
        boolean z2;
        int i = this.a;
        C32689kXj c32689kXj = this.b;
        switch (i) {
            case 0:
                if (!z) {
                    return c32689kXj.a.h("spectacles-ota-job").B(Boolean.valueOf(z));
                }
                return new SingleJust(Boolean.valueOf(z));
            default:
                if (z && !((AbstractC23249ePj) c32689kXj.b.getValue()).J0().e()) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return new SingleJust(Boolean.valueOf(z2));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        int i = this.a;
        C32689kXj c32689kXj = this.b;
        switch (i) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            case 1:
                return a(((Boolean) obj).booleanValue());
            case 2:
                if (((Boolean) obj).booleanValue()) {
                    ArrayList h = ((AbstractC23249ePj) c32689kXj.b.getValue()).R1().h();
                    Collections.sort(h, new UV8(15));
                    obj2 = h.get(0);
                } else {
                    obj2 = null;
                }
                return AbstractC42716r4f.b(obj2);
            default:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    c32689kXj.getClass();
                    return new CompletableCreate(new C48409un(2, c32689kXj, (AbstractC29409iQj) abstractC42716r4f.c()));
                }
                return CompletableEmpty.a;
        }
    }
}
