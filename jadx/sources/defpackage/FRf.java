package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: FRf  reason: default package */
/* loaded from: classes5.dex */
public final class FRf implements Predicate {
    public static final FRf b = new FRf(0);
    public static final FRf c = new FRf(1);
    public final /* synthetic */ int a;

    public /* synthetic */ FRf(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return !((List) obj).isEmpty();
            default:
                return K1c.m((AbstractC8700Nsb) obj, C6804Ksb.a);
        }
    }
}
