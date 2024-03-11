package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: q8d  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41280q8d {
    public final InterfaceC55817zcd a;
    public final C4i b;

    public C41280q8d(InterfaceC55817zcd interfaceC55817zcd, C4i c4i) {
        this.a = interfaceC55817zcd;
        this.b = c4i;
    }

    public final Completable a(Context context, C37795ns0 c37795ns0, List list, Z7d z7d, E8d e8d, String str, boolean z, boolean z2, List list2) {
        int i = AbstractC42814r8d.a;
        if (list.isEmpty()) {
            return new CompletableError(new IllegalStateException("[" + c37795ns0 + "] must export at least one MediaPackage"));
        }
        if (!(e8d instanceof C50481w8d)) {
            ArrayList M1 = ED3.M1(list);
            if (!M1.isEmpty()) {
                Iterator it = M1.iterator();
                while (it.hasNext()) {
                    if (!OFn.k(((C5126Ibd) it.next()).i().a.intValue())) {
                        return new CompletableError(new IllegalArgumentException("[" + c37795ns0 + "] cannot use " + e8d + " for non-Spectacles content"));
                    }
                }
            }
        }
        return new CompletableSubscribeOn(new CompletableFromSingle(new SingleDoOnSuccess(new ObservableFromIterable(list).A(new C38209o8d(0, this, c37795ns0), 2).I0(16), new C39745p8d(this, context, c37795ns0, z7d, e8d, str, z, z2, list2))), AbstractC0164Afc.B((C26403gT6) this.b, c37795ns0.a("MediaExportServiceControllerImpl")).e());
    }
}
