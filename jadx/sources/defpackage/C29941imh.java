package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicBoolean;
import org.opencv.imgproc.Imgproc;

/* renamed from: imh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29941imh {
    public final Object a;
    public Object b;

    public C29941imh() {
        this.a = new ConcurrentLinkedQueue();
        this.b = new Semaphore(0);
    }

    public final Object a() {
        ((Semaphore) this.b).acquire();
        return ((ConcurrentLinkedQueue) this.a).remove();
    }

    public final C28409hmh b(XJm xJm) {
        int i;
        long min;
        long j;
        long j2;
        C28409hmh c28409hmh;
        try {
            int width = xJm.getWidth();
            int height = xJm.getHeight();
            int i2 = 0;
            int i3 = 0;
            for (Integer num : xJm.e()) {
                int intValue = num.intValue() - i2;
                if (intValue > i3) {
                    i3 = intValue;
                }
                i2 = num.intValue();
            }
            int q = xJm.q() - i2;
            if (q > i3) {
                i = q;
            } else {
                i = i3;
            }
            long j3 = (long) Imgproc.INTER_TAB_SIZE2;
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            ((ActivityManager) ((Context) this.a).getSystemService("activity")).getMemoryInfo(memoryInfo);
            if (width * height * 4 * i < Math.min(memoryInfo.availMem, 100 * j3 * j3)) {
                return new C28409hmh(true, !K1c.m(Build.VERSION.RELEASE, "4.4.2"), true, i, width, height, 0, 64);
            }
            double d = width / height;
            int sqrt = (int) Math.sqrt(((min / j2) / j) * d);
            int i4 = (sqrt / 2) * 2;
            int i5 = (((int) (sqrt / d)) / 2) * 2;
            if (i4 >= 400 && i5 >= 400) {
                c28409hmh = new C28409hmh(true, !K1c.m(Build.VERSION.RELEASE, "4.4.2"), false, i, i4, i5, 0, 64);
                return c28409hmh;
            }
            c28409hmh = new C28409hmh(false, false, false, 0, 0, 0, 1, 63);
            return c28409hmh;
        } catch (UJm unused) {
            return new C28409hmh(false, false, false, 0, 0, 0, 2, 63);
        }
    }

    public final void c() {
        ((AtomicBoolean) this.a).set(true);
        InterfaceC36042mj7 interfaceC36042mj7 = (InterfaceC36042mj7) this.b;
        if (interfaceC36042mj7 != null) {
            interfaceC36042mj7.n();
        }
    }

    public C29941imh(Context context, C20060cKm c20060cKm) {
        this.a = context;
        this.b = c20060cKm;
    }

    public C29941imh(AtomicBoolean atomicBoolean) {
        this.a = atomicBoolean;
    }
}
