package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: Mjd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7850Mjd implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ TOj b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    public /* synthetic */ C7850Mjd(TOj tOj, String str, String str2, int i) {
        this.a = i;
        this.b = tOj;
        this.c = str;
        this.d = str2;
    }

    public final SingleSource a() {
        int i = this.a;
        String str = this.c;
        String str2 = this.d;
        TOj tOj = this.b;
        switch (i) {
            case 0:
                C9974Psj c9974Psj = (C9974Psj) ((InterfaceC52871xhb) tOj.c).getValue();
                c9974Psj.getClass();
                Singles singles = Singles.a;
                Single K = Single.K(c9974Psj.c, c9974Psj.h, new C5548Isj(str, 0, new String[]{str2}));
                C41383qCg c41383qCg = c9974Psj.b;
                return new SingleDoOnSuccess(new SingleMap(new SingleMap(new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(K, c41383qCg.e()), C6180Jsj.b), c41383qCg.e()), C6180Jsj.c), C6586Kjd.c), new C7218Ljd(tOj, str, str2, 0));
            default:
                return new SingleDoOnSuccess(new SingleMap(((C9974Psj) ((InterfaceC52871xhb) tOj.c).getValue()).d(str, new String[]{str2}), new C28505hqd(15, C8482Njd.g)), new C7218Ljd(tOj, str, str2, 1));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }
}
