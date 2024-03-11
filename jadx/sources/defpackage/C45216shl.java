package defpackage;

import android.os.Build;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: shl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45216shl implements Supplier {
    public final /* synthetic */ C46748thl a;

    public C45216shl(C46748thl c46748thl) {
        this.a = c46748thl;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        MCa mCa = AbstractC32936khl.a;
        String str = (String) AbstractC48145uc7.c.getValue();
        if (!AbstractC32936khl.a.contains(str) && !AbstractC32936khl.b.contains(str)) {
            C46748thl c46748thl = this.a;
            return new SingleDoOnSubscribe(new SingleFlatMap(new SingleObserveOn(new SingleFlatMap(new SingleDelayWithCompletable((Single) c46748thl.d.a.getValue(), ((C13517Vie) ((InterfaceC6700Ko3) c46748thl.e.get())).b(EnumC14632Xcc.z0)), new C43681rhl(c46748thl, 0)), (Scheduler) c46748thl.c.get()), new C43681rhl(c46748thl, 1)), C2606Ec.g);
        }
        String str2 = Build.MODEL;
        AbstractC23005eFn.e(new Object[0]);
        return SingleNever.a;
    }
}
