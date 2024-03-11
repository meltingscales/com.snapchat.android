package defpackage;

import android.graphics.Matrix;
import android.view.TextureView;
import android.view.View;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* renamed from: Xa8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC14579Xa8 {
    public static final C2060Dfd a;
    public static final TreeMap b;

    static {
        C13946Wa8 c13946Wa8 = C13946Wa8.a;
        C2060Dfd c2060Dfd = new C2060Dfd();
        c2060Dfd.b = 2500;
        int i = c2060Dfd.a;
        c2060Dfd.c = 3500;
        c2060Dfd.d = 3500;
        c2060Dfd.e = 50;
        c2060Dfd.f = 2000;
        c2060Dfd.h = false;
        c2060Dfd.g = 0;
        c2060Dfd.a = i | 127;
        a = c2060Dfd;
        TreeMap treeMap = new TreeMap(c13946Wa8);
        treeMap.put(-1, c2060Dfd);
        b = treeMap;
    }

    public static C10894Reh a(C10894Reh c10894Reh, float f) {
        int f2 = c10894Reh.f();
        int c = c10894Reh.c();
        if (f2 > 0 && c > 0 && f > 0.0f && Math.abs(f - 1.0f) > 0.01f) {
            int i = (int) (f2 * f);
            int i2 = (int) (c / f);
            if (i2 > c) {
                c = i2;
            } else {
                f2 = i;
            }
        }
        return new C10894Reh(f2, c);
    }

    public static C27542hD6 b(C2060Dfd c2060Dfd, boolean z, J86 j86) {
        J86 j862;
        int i;
        int i2;
        J86 j863;
        if (!z) {
            int i3 = c2060Dfd.b;
            int i4 = c2060Dfd.c;
            if ((c2060Dfd.a & 4) != 0) {
                i = c2060Dfd.d;
                i2 = i;
            } else {
                i = i3;
                i2 = i4;
            }
            AbstractC22832e90.e(!false);
            int i5 = c2060Dfd.e;
            int i6 = c2060Dfd.f;
            AbstractC22832e90.e(!false);
            C27542hD6.j("bufferForPlaybackMs", i5, 0, "0");
            C27542hD6.j("bufferForPlaybackAfterRebufferMs", i6, 0, "0");
            C27542hD6.j("minBufferMs", i, i5, "bufferForPlaybackMs");
            C27542hD6.j("minBufferMs", i, i6, "bufferForPlaybackAfterRebufferMs");
            C27542hD6.j("maxBufferMs", i2, i, "minBufferMs");
            int i7 = c2060Dfd.g;
            boolean z2 = c2060Dfd.h;
            AbstractC22832e90.e(!false);
            C27542hD6.j("backBufferDurationMs", i7, 0, "0");
            AbstractC22832e90.e(!false);
            AbstractC22832e90.e(!false);
            AbstractC22832e90.e(!false);
            if (j86 == null) {
                j863 = new J86();
            } else {
                j863 = j86;
            }
            return new C27542hD6(j863, i, i2, i5, i6, -1, true, i7, z2);
        }
        AbstractC22832e90.e(!false);
        int i8 = c2060Dfd.b;
        int i9 = c2060Dfd.c;
        int i10 = c2060Dfd.e;
        int i11 = c2060Dfd.f;
        AbstractC22832e90.e(!false);
        C27542hD6.j("bufferForPlaybackMs", i10, 0, "0");
        C27542hD6.j("bufferForPlaybackAfterRebufferMs", i11, 0, "0");
        C27542hD6.j("minBufferMs", i8, i10, "bufferForPlaybackMs");
        C27542hD6.j("minBufferMs", i8, i11, "bufferForPlaybackAfterRebufferMs");
        C27542hD6.j("maxBufferMs", i9, i8, "minBufferMs");
        int i12 = c2060Dfd.g;
        boolean z3 = c2060Dfd.h;
        AbstractC22832e90.e(!false);
        C27542hD6.j("backBufferDurationMs", i12, 0, "0");
        AbstractC22832e90.e(!false);
        AbstractC22832e90.e(!false);
        AbstractC22832e90.e(!false);
        if (j86 == null) {
            j862 = new J86();
        } else {
            j862 = j86;
        }
        return new C27542hD6(j862, i8, i9, i10, i11, -1, true, i12, z3);
    }

    public static C10894Reh c(View view, C10894Reh c10894Reh, int i) {
        int f = c10894Reh.f();
        int c = c10894Reh.c();
        float width = view.getWidth();
        float f2 = width / 2.0f;
        float height = view.getHeight();
        float f3 = height / 2.0f;
        Matrix matrix = new Matrix();
        matrix.postRotate(i, f2, f3);
        if (i == 90 || i == 270) {
            float f4 = height / width;
            matrix.postScale(1 / f4, f4, f2, f3);
            f = c10894Reh.c();
            c = c10894Reh.f();
        }
        if (view instanceof TextureView) {
            ((TextureView) view).setTransform(matrix);
        }
        return new C10894Reh(f, c);
    }

    public static TreeMap d(CMd cMd) {
        TreeMap treeMap = new TreeMap(C13946Wa8.a);
        int[] iArr = cMd.a;
        if (iArr.length != cMd.b.length) {
            return treeMap;
        }
        int length = iArr.length;
        for (int i = 0; i < length; i++) {
            treeMap.put(Integer.valueOf(cMd.a[i]), cMd.b[i]);
        }
        return treeMap;
    }

    public static C2060Dfd e(TreeMap treeMap, long j) {
        Long l;
        C2060Dfd c2060Dfd;
        Iterator it = treeMap.entrySet().iterator();
        do {
            l = null;
            if (!it.hasNext()) {
                return null;
            }
            Map.Entry entry = (Map.Entry) it.next();
            Integer num = (Integer) entry.getKey();
            c2060Dfd = (C2060Dfd) entry.getValue();
            if (num != null) {
                l = Long.valueOf(num.intValue());
            }
        } while (j < l.longValue());
        return c2060Dfd;
    }
}
