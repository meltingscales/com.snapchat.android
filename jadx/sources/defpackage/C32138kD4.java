package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Arrays;
import java.util.LinkedList;

/* renamed from: kD4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32138kD4 implements Consumer {
    public final /* synthetic */ LinkedList a;
    public final /* synthetic */ C54117yVg b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Integer d;
    public final /* synthetic */ Integer e;
    public final /* synthetic */ int f;
    public final /* synthetic */ C38325oD4 g;

    public C32138kD4(LinkedList linkedList, C54117yVg c54117yVg, long j, Integer num, Integer num2, int i, C38325oD4 c38325oD4) {
        this.a = linkedList;
        this.b = c54117yVg;
        this.c = j;
        this.d = num;
        this.e = num2;
        this.f = i;
        this.g = c38325oD4;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        float f;
        long intValue = (((Number) obj).intValue() * 5000) / 100;
        Long valueOf = Long.valueOf(intValue);
        LinkedList linkedList = this.a;
        linkedList.add(valueOf);
        C54117yVg c54117yVg = this.b;
        c54117yVg.a += (float) intValue;
        if (linkedList.size() > this.c) {
            c54117yVg.a -= ((Number) linkedList.remove()).floatValue();
        }
        Integer num = this.d;
        Integer num2 = this.e;
        int i = this.f;
        float intValue2 = num2.intValue() * 1000.0f * (num.intValue() / 100.0f) * i;
        long size = linkedList.size() * 5000;
        float f2 = c54117yVg.a;
        if (f2 >= intValue2) {
            C38325oD4 c38325oD4 = this.g;
            c38325oD4.Y++;
            float intValue3 = (f2 / (num2.intValue() * NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD)) * 100.0f;
            if (c38325oD4.t == null) {
                C32501kQ c32501kQ = new C32501kQ(5);
                c32501kQ.c = Long.valueOf(num.intValue());
                c32501kQ.d = 5L;
                c32501kQ.e = Long.valueOf(num2.intValue());
                c32501kQ.f = Boolean.TRUE;
                c38325oD4.t = c32501kQ;
            }
            C37227nV c37227nV = new C37227nV();
            c37227nV.g = Long.valueOf(c54117yVg.a);
            c37227nV.h = Long.valueOf(size);
            c37227nV.f = Double.valueOf(intValue3);
            C32501kQ c32501kQ2 = c38325oD4.t;
            if (c32501kQ2 == null) {
                c37227nV.i = null;
            } else {
                c37227nV.i = new C32501kQ(c32501kQ2, (AbstractC24788fQ) null);
            }
            c38325oD4.f.h(c37227nV);
            if (c38325oD4.k.compareAndSet(false, true)) {
                C35084m68 c35084m68 = new C35084m68();
                c35084m68.d(1);
                IllegalStateException illegalStateException = new IllegalStateException("Cpu usage (normalized by # of Cores) is " + String.format("%.1f", Arrays.copyOf(new Object[]{Float.valueOf(intValue3 / f)}, 1)) + "% which exceeded the threshold: " + num.intValue() + "%. Number of cores: " + i + ". Over Time interval: " + num2.intValue() + " seconds. Total cpu usage: " + c54117yVg.a + " ms. Total cpu usage threshold: " + intValue2 + " ms.");
                C39530p c39530p = C39530p.L0;
                AbstractC55790zbb.d1(c38325oD4.c, c35084m68, illegalStateException, AbstractC38597oO2.d(c39530p, c39530p, "CpuUsageDetector"), false, true, 8);
            }
        }
    }
}
