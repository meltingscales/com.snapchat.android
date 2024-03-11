package defpackage;

import android.os.Process;
import android.os.SystemClock;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.LinkedList;
import java.util.concurrent.TimeUnit;

/* renamed from: lD4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33720lD4 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C33720lD4(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, yVg] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        long j;
        long j2;
        int i2 = this.a;
        int i3 = 0;
        Object obj2 = this.b;
        switch (i2) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Integer num = (Integer) c11426Saf.a;
                Integer num2 = (Integer) c11426Saf.b;
                LinkedList linkedList = new LinkedList();
                long intValue = num.intValue() / 5;
                ?? obj3 = new Object();
                C38325oD4 c38325oD4 = (C38325oD4) obj2;
                int intValue2 = ((Number) c38325oD4.i.get()).intValue();
                if (intValue2 < 1) {
                    i = 1;
                } else {
                    i = intValue2;
                }
                C9175Oln c9175Oln = c38325oD4.e;
                c9175Oln.getClass();
                c38325oD4.g.b(new ObservableMap(Observable.Y(5000L, 5000L, TimeUnit.MILLISECONDS, Schedulers.b), new C33720lD4(2, c9175Oln)).subscribe(new C32138kD4(linkedList, obj3, intValue, num2, num, i, c38325oD4)));
                return CompletableEmpty.a;
            case 1:
                ((Boolean) obj).getClass();
                C38325oD4 c38325oD42 = (C38325oD4) obj2;
                c38325oD42.getClass();
                Singles singles = Singles.a;
                DAf dAf = DAf.z2;
                C10668Qv8 c10668Qv8 = AbstractC6601Kk3.a;
                InterfaceC29877ik3 interfaceC29877ik3 = c38325oD42.d;
                Single H = interfaceC29877ik3.H(dAf, c10668Qv8);
                Single H2 = interfaceC29877ik3.H(DAf.A2, c10668Qv8);
                singles.getClass();
                return new SingleFlatMapCompletable(Singles.a(H, H2), new C33720lD4(0, c38325oD42));
            default:
                ((Number) obj).longValue();
                long elapsedCpuTime = Process.getElapsedCpuTime();
                C9175Oln c9175Oln2 = (C9175Oln) obj2;
                Long l = (Long) c9175Oln2.b;
                if (l != null) {
                    j = elapsedCpuTime - l.longValue();
                } else {
                    j = elapsedCpuTime;
                }
                c9175Oln2.b = Long.valueOf(elapsedCpuTime);
                long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos() / 1000000;
                Long l2 = (Long) c9175Oln2.c;
                if (l2 != null) {
                    j2 = elapsedRealtimeNanos - l2.longValue();
                } else {
                    j2 = elapsedRealtimeNanos;
                }
                c9175Oln2.c = Long.valueOf(elapsedRealtimeNanos);
                if (j2 != 0) {
                    i3 = (int) ((100 * j) / j2);
                }
                return Integer.valueOf(i3);
        }
    }
}
