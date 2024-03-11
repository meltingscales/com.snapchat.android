package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: uL3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47730uL3 implements Function {
    public static final C47730uL3 b = new C47730uL3(0);
    public static final C47730uL3 c = new C47730uL3(1);
    public static final C47730uL3 d = new C47730uL3(2);
    public static final C47730uL3 e = new C47730uL3(3);
    public static final C47730uL3 f = new C47730uL3(4);
    public static final C47730uL3 g = new C47730uL3(5);
    public final /* synthetic */ int a;

    public /* synthetic */ C47730uL3(int i) {
        this.a = i;
    }

    public final AbstractC5444Iob a(AbstractC17778ar0 abstractC17778ar0) {
        C2914Eob c2914Eob = C2914Eob.a;
        C3547Fob c3547Fob = C3547Fob.a;
        switch (this.a) {
            case 4:
                if (abstractC17778ar0 instanceof C15596Yq0) {
                    return c3547Fob;
                }
                if (abstractC17778ar0 instanceof C14331Wq0) {
                    return c2914Eob;
                }
                throw new RuntimeException();
            default:
                if (abstractC17778ar0 instanceof C15596Yq0) {
                    return c3547Fob;
                }
                if (abstractC17778ar0 instanceof C14331Wq0) {
                    return c2914Eob;
                }
                throw new RuntimeException();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C4813Hob c4813Hob = C4813Hob.a;
        C2914Eob c2914Eob = C2914Eob.a;
        C3547Fob c3547Fob = C3547Fob.a;
        switch (this.a) {
            case 0:
                if (((F56) obj).b) {
                    return Observable.a0(c3547Fob, c2914Eob);
                }
                return ObservableEmpty.a;
            case 1:
                AbstractC5444Iob abstractC5444Iob = (AbstractC5444Iob) obj;
                if (abstractC5444Iob instanceof C3547Fob) {
                    return Observable.a0(abstractC5444Iob, c4813Hob);
                }
                return new ObservableJust(abstractC5444Iob);
            case 2:
                AbstractC11805Sq0 abstractC11805Sq0 = (AbstractC11805Sq0) obj;
                if (abstractC11805Sq0 instanceof C9907Pq0) {
                    return c3547Fob;
                }
                if (abstractC11805Sq0 instanceof C9273Oq0) {
                    return c2914Eob;
                }
                if (!(abstractC11805Sq0 instanceof C11173Rq0)) {
                    if (abstractC11805Sq0 instanceof C10540Qq0) {
                        return C4180Gob.a;
                    }
                    throw new RuntimeException();
                }
                return c4813Hob;
            case 3:
                Throwable th = (Throwable) obj;
                return C6076Job.a;
            case 4:
                return a((AbstractC17778ar0) obj);
            default:
                return a((AbstractC17778ar0) obj);
        }
    }
}
