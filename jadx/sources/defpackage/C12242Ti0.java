package defpackage;

import android.os.Parcel;
import android.os.SystemClock;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: Ti0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12242Ti0 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12242Ti0(int i, Object obj) {
        super(1);
        this.d = i;
        this.e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object hm2;
        long convert;
        int i = this.d;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                AbstractC42184qj8 abstractC42184qj8 = (AbstractC42184qj8) entry.getValue();
                ((C3590Fq6) ((C12872Ui0) obj2).g).getClass();
                AbstractC19520bz8 a = ((AbstractC2933Ep6) entry.getKey()).a();
                if (abstractC42184qj8 instanceof C39114oj8) {
                    hm2 = GM2.a;
                } else if (abstractC42184qj8 instanceof C40649pj8) {
                    hm2 = new HM2(((C40649pj8) abstractC42184qj8).a);
                } else {
                    throw new RuntimeException();
                }
                return new C11426Saf(a, hm2);
            case 1:
                return Boolean.valueOf(K1c.m(((AbstractC28227hf8) obj).a(), ((C15967Zf8) obj2).a));
            case 2:
                return (Enum) AbstractC21223d60.z(((Parcel) obj).readInt(), (Enum[]) obj2);
            case 3:
                C12905Uj8 c12905Uj8 = (C12905Uj8) obj;
                return new C53863yL4((T66) obj2);
            case 4:
                return new C1035Bp6((ObservableTransformer) ((Function1) obj2).invoke((C12905Uj8) obj));
            case 5:
                AbstractC44559sGn abstractC44559sGn = ((C47449u9m) obj).a;
                if ((abstractC44559sGn instanceof C39779p9m) || (abstractC44559sGn instanceof C41314q9m)) {
                    InterfaceC8908Ob4 b = ((InterfaceC9540Pb4) obj2).b();
                    XOb xOb = XOb.L3;
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    if (timeUnit == TimeUnit.NANOSECONDS) {
                        convert = SystemClock.elapsedRealtimeNanos();
                    } else {
                        convert = timeUnit.convert(SystemClock.elapsedRealtime(), timeUnit);
                    }
                    return b.a(xOb, convert).e();
                } else if ((abstractC44559sGn instanceof C45916t9m) || (abstractC44559sGn instanceof C44383s9m) || (abstractC44559sGn instanceof C42848r9m) || (abstractC44559sGn instanceof C38243o9m)) {
                    return CompletableEmpty.a;
                } else {
                    throw new RuntimeException();
                }
            default:
                I6h i6h = (I6h) obj;
                if (i6h.a == 2) {
                    return (I6h) obj2;
                }
                return i6h;
        }
    }
}
