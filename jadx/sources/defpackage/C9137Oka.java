package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Oka  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9137Oka implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ AtomicReference b;

    public /* synthetic */ C9137Oka(AtomicReference atomicReference, int i) {
        this.a = i;
        this.b = atomicReference;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        int i = this.a;
        AtomicReference atomicReference = this.b;
        switch (i) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (!((Boolean) atomicReference.get()).booleanValue() && ZMf.q(abstractC42716r4f, EnumC46705tg2.i)) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                List list = (List) obj;
                Throwable th = (Throwable) atomicReference.get();
                if (th != null) {
                    return Single.k(th);
                }
                return new SingleJust(list);
            default:
                C7904Mlh c7904Mlh = (C7904Mlh) obj;
                atomicReference.set(c7904Mlh);
                return new C37587njh(c7904Mlh);
        }
    }
}
