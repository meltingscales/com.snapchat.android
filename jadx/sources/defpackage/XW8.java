package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import java.util.List;

/* renamed from: XW8  reason: default package */
/* loaded from: classes4.dex */
public final class XW8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ ZW8 b;

    public /* synthetic */ XW8(ZW8 zw8, int i) {
        this.a = i;
        this.b = zw8;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [zR0, PZ5] */
    /* JADX WARN: Type inference failed for: r6v0, types: [zR0, PZ5] */
    public final SingleSource a(int i) {
        int i2 = this.a;
        C50277w08 c50277w08 = C50277w08.a;
        W1f w1f = W1f.QUEUED;
        switch (i2) {
            case 1:
                if (i < 0) {
                    return new SingleJust(c50277w08);
                }
                long j = new AbstractC55539zR0().k(i).a / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
                KN0 kn0 = (KN0) this.b.d.get();
                kn0.getClass();
                List singletonList = Collections.singletonList(w1f);
                ((C19603c2f) kn0.e.get()).getClass();
                List list = C19603c2f.d;
                if (list.isEmpty()) {
                    return new SingleJust(c50277w08);
                }
                return new SingleSubscribeOn(new ObservableElementAtSingle(new SingleFlatMapObservable(kn0.o().c(), new C24864fT3(list, kn0, singletonList, Long.MIN_VALUE, j, 8)), c50277w08), kn0.f.n());
            default:
                KN0 kn02 = (KN0) this.b.d.get();
                long j2 = new AbstractC55539zR0().k(i).a / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
                kn02.getClass();
                List singletonList2 = Collections.singletonList(w1f);
                ((C19603c2f) kn02.e.get()).getClass();
                List list2 = C19603c2f.d;
                if (list2.isEmpty()) {
                    return new SingleJust(c50277w08);
                }
                return new SingleSubscribeOn(new ObservableElementAtSingle(new SingleFlatMapObservable(kn02.o().c(), new C15666Ysm(list2, (Object) kn02, (Object) singletonList2, j2, 23)), c50277w08), kn02.f.n());
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                AWl aWl = (AWl) obj;
                Long l = (Long) aWl.b;
                Long l2 = (Long) aWl.c;
                boolean z = false;
                if (((Integer) aWl.a).intValue() >= 0 && (l.longValue() < l2.longValue() || l2.longValue() < 0)) {
                    C28055hY5 c28055hY5 = (C28055hY5) this.b.e.get();
                    if (!c28055hY5.c(c28055hY5.f)) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 1:
                return a(((Number) obj).intValue());
            case 2:
                ((Number) obj).intValue();
                C37123nQf a = ((C46330tQf) this.b.b.get()).a();
                a.m(EnumC1650Cod.N2, 0L);
                return a.c().p();
            case 3:
                return a(((Number) obj).intValue());
            default:
                return ((KN0) this.b.d.get()).r((List) obj, W1f.PENDING);
        }
    }
}
