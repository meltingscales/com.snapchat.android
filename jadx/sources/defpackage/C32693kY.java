package defpackage;

import android.os.Build;
import android.os.Debug;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import org.opencv.imgproc.Imgproc;

/* renamed from: kY  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32693kY implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38834oY b;

    public /* synthetic */ C32693kY(C38834oY c38834oY, int i) {
        this.a = i;
        this.b = c38834oY;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        long j;
        long j2;
        long j3;
        long nativeHeapAllocatedSize;
        String memoryStat;
        String memoryStat2;
        String memoryStat3;
        String memoryStat4;
        int i = this.a;
        C38834oY c38834oY = this.b;
        switch (i) {
            case 0:
                ((Number) obj).longValue();
                if (Build.VERSION.SDK_INT >= 23) {
                    Debug.MemoryInfo memoryInfo = new Debug.MemoryInfo();
                    Debug.getMemoryInfo(memoryInfo);
                    memoryStat = memoryInfo.getMemoryStat("summary.java-heap");
                    j = Long.parseLong(memoryStat);
                    memoryStat2 = memoryInfo.getMemoryStat("summary.native-heap");
                    long parseLong = Long.parseLong(memoryStat2);
                    memoryStat3 = memoryInfo.getMemoryStat("summary.graphics");
                    long parseLong2 = Long.parseLong(memoryStat3);
                    memoryStat4 = memoryInfo.getMemoryStat("summary.code");
                    nativeHeapAllocatedSize = parseLong;
                    j2 = parseLong2;
                    j3 = Long.parseLong(memoryStat4);
                } else {
                    Runtime runtime = Runtime.getRuntime();
                    long freeMemory = runtime.totalMemory() - runtime.freeMemory();
                    long j4 = (long) Imgproc.INTER_TAB_SIZE2;
                    j = freeMemory / j4;
                    j2 = 0;
                    j3 = 0;
                    nativeHeapAllocatedSize = Debug.getNativeHeapAllocatedSize() / j4;
                }
                BehaviorSubject behaviorSubject = c38834oY.e;
                C1338Cbl c1338Cbl = c38834oY.f;
                behaviorSubject.onNext(new UCd(j, ((Number) c1338Cbl.getValue()).longValue(), nativeHeapAllocatedSize, j2, j3));
                long longValue = ((Number) c1338Cbl.getValue()).longValue();
                int i2 = 20;
                if (longValue != 0) {
                    double d = j / longValue;
                    if (j >= longValue || d >= 0.8999999761581421d) {
                        i2 = 15;
                    } else if (d >= 0.800000011920929d) {
                        i2 = 10;
                    } else if (d >= 0.699999988079071d) {
                        i2 = 5;
                    }
                }
                return Integer.valueOf(i2);
            default:
                ((Number) obj).longValue();
                return Boolean.valueOf(c38834oY.c.c().lowMemory);
        }
    }
}
