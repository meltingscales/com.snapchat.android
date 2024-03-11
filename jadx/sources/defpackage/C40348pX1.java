package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;

/* renamed from: pX1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40348pX1 implements InterfaceC43417rX1 {
    public final /* synthetic */ int a = 0;
    public final Object b;

    public C40348pX1(ObservableMap observableMap) {
        this.b = observableMap;
    }

    @Override // defpackage.InterfaceC43417rX1
    public final Completable a() {
        switch (this.a) {
            case 0:
                return new SingleFlatMapCompletable(((Observable) this.b).S(), C5212If0.g);
            default:
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.ZWi
    public final Single b(Gnn gnn) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return new SingleFlatMap(((Observable) obj).S(), new C28861i4i(1, gnn));
            default:
                return new SingleJust((List) obj);
        }
    }

    @Override // defpackage.ZWi
    public final Single c(long j, long j2) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return new SingleFlatMap(((Observable) obj).S(), new C51(j, j2, 0));
            default:
                for (Object obj2 : (List) obj) {
                    if (((Q9g) obj2).a == j2) {
                        return new SingleJust(obj2);
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
        }
    }

    @Override // defpackage.ZWi
    public final Single d(int i, byte[] bArr) {
        switch (this.a) {
            case 0:
                return new SingleFlatMap(((Observable) this.b).S(), new C13913Vym(i, bArr));
            default:
                CP1 cp1 = new CP1(new byte[0]);
                C4065Gjk c4065Gjk = new C4065Gjk("stateKey");
                EnumC0031Aa0 enumC0031Aa0 = EnumC0031Aa0.b;
                C53342y08 c53342y08 = C53342y08.a;
                return new SingleJust(new MWi(0L, cp1, new UWi(new C21405dD7("domainKey", "domainLabel", c4065Gjk, "domainId", enumC0031Aa0, new C41349qB7(2, c53342y08)), c53342y08), 1, "", 2));
        }
    }

    public C40348pX1(ArrayList arrayList) {
        this.b = arrayList;
    }
}
