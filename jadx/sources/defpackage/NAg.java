package defpackage;

import com.android.billingclient.api.Purchase;
import com.snap.plus.ProductQueueState;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;

/* renamed from: NAg  reason: default package */
/* loaded from: classes6.dex */
public final class NAg {
    public final InterfaceC47832uP7 a;
    public final M1l b;
    public final Q1l c;
    public final InterfaceC7403Lr3 d;
    public final C3632Fs0 e;

    public NAg(InterfaceC47832uP7 interfaceC47832uP7, M1l m1l, Q1l q1l, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC47832uP7;
        this.b = m1l;
        this.c = q1l;
        this.d = interfaceC7403Lr3;
        C23960esj.f.getClass();
        Collections.singletonList("PurchaseHandler");
        this.e = C3632Fs0.a;
    }

    public final Single a(boolean z, Purchase purchase, String str, GAg gAg, boolean z2, Subject subject, String str2) {
        if (purchase.b().contains(str) && purchase.c() == 1) {
            if (subject != null) {
                subject.onNext(ProductQueueState.Processing);
            }
            return new SingleFlatMap(new SingleFlatMap(new SingleJust(Boolean.valueOf(z2)), new ZEe(z2, this, purchase, gAg, 4)), new C37799ns4(this, purchase, gAg, str, str2, z));
        } else if (purchase.c() != 1) {
            if (subject != null) {
                subject.onNext(ProductQueueState.Deferred);
            }
            return new SingleJust(new CAg(z));
        } else {
            return new SingleJust(new CAg(z));
        }
    }
}
