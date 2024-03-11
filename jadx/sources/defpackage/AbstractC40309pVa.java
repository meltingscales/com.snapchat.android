package defpackage;

import android.content.Context;
import android.os.Build;
import android.text.Html;
import android.text.Spanned;
import android.util.Pair;
import com.snapchat.client.mediaengine.SnapMuxer;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* renamed from: pVa  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC40309pVa {
    public static Context a;
    public static Boolean b;
    public static final C10894Reh c = new C10894Reh(720, 1280);

    public static final void a(InterfaceC10361Qih interfaceC10361Qih) {
        if (interfaceC10361Qih.Z0().contains(EnumC9727Pih.c)) {
            return;
        }
        throw new IllegalArgumentException("Configuration key [" + interfaceC10361Qih + "] is not readable");
    }

    public static int b() {
        return Runtime.getRuntime().availableProcessors();
    }

    public static Spanned c(String str, int i) {
        if (Build.VERSION.SDK_INT >= 24) {
            return AbstractC46861tma.a(str, i);
        }
        return Html.fromHtml(str);
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [f0a, KMn] */
    public static KMn d(Context context) {
        return new AbstractC24152f0a(context, null, KMn.k, InterfaceC20256cT.o, C22617e0a.c);
    }

    public static final ObservableDoOnEach e(Observable observable, AbstractC43935rs0 abstractC43935rs0) {
        return observable.M(new YXb(15, abstractC43935rs0));
    }

    public static synchronized boolean f(Context context) {
        Boolean bool;
        boolean isInstantApp;
        Boolean bool2;
        synchronized (AbstractC40309pVa.class) {
            Context applicationContext = context.getApplicationContext();
            Context context2 = a;
            if (context2 != null && (bool2 = b) != null && context2 == applicationContext) {
                return bool2.booleanValue();
            }
            b = null;
            if (T73.Y()) {
                isInstantApp = applicationContext.getPackageManager().isInstantApp();
                bool = Boolean.valueOf(isInstantApp);
            } else {
                try {
                    context.getClassLoader().loadClass("com.google.android.instantapps.supervisor.InstantAppsRuntime");
                    b = Boolean.TRUE;
                } catch (ClassNotFoundException unused) {
                    bool = Boolean.FALSE;
                }
                a = applicationContext;
                return b.booleanValue();
            }
            b = bool;
            a = applicationContext;
            return b.booleanValue();
        }
    }

    public static /* synthetic */ SingleObserveOn g(W1k w1k, C54489ykl c54489ykl, boolean z) {
        return (SingleObserveOn) ((C18074b2k) w1k).f(c54489ykl, z, null);
    }

    public static InterfaceC12960Uld h(InterfaceC22585dz4 interfaceC22585dz4, InterfaceC52673xZa interfaceC52673xZa) {
        return (InterfaceC12960Uld) new DK5(interfaceC22585dz4, interfaceC52673xZa).c.a;
    }

    public static final AE3 i(BN bn) {
        boolean z;
        int i;
        EnumC47538uDb enumC47538uDb = EnumC47538uDb.AD_TO_LENS;
        EnumC47538uDb enumC47538uDb2 = bn.f;
        if (enumC47538uDb2 == enumC47538uDb) {
            z = true;
        } else {
            z = false;
        }
        if (enumC47538uDb2 != null) {
            i = k(enumC47538uDb2);
        } else {
            i = 0;
        }
        return new AE3(null, null, null, null, null, null, null, null, null, 0L, 0L, false, false, false, bn.c, 0L, 0L, z, C55221zE3.e, i, false, null);
    }

    public static final CG1 j(VNe vNe) {
        switch (vNe.ordinal()) {
            case 0:
                return CG1.h1;
            case 1:
                return CG1.i1;
            case 2:
                return CG1.k1;
            case 3:
                return CG1.l1;
            case 4:
                return CG1.m1;
            case 5:
                return CG1.n1;
            case 6:
                return CG1.j1;
            case 7:
                return CG1.o1;
            case 8:
                return CG1.p1;
            case 9:
                return CG1.q1;
            case 10:
                return CG1.s1;
            case 11:
                return CG1.r1;
            default:
                throw new RuntimeException();
        }
    }

    public static final int k(EnumC47538uDb enumC47538uDb) {
        int i;
        if (enumC47538uDb == null) {
            i = -1;
        } else {
            i = EN.a[enumC47538uDb.ordinal()];
        }
        if (i == 1) {
            return 2;
        }
        if (i != 2) {
            if (i == 3) {
                return 4;
            }
            if (i != 4) {
                if (i != 5) {
                    return 1;
                }
                return 6;
            }
            return 5;
        }
        return 3;
    }

    public static final S66 l(C18160b66 c18160b66) {
        return new S66(c18160b66, 0);
    }

    public static Pair m(RandomAccessFile randomAccessFile, int i) {
        int i2;
        long length = randomAccessFile.length();
        if (length < 22) {
            return null;
        }
        ByteBuffer allocate = ByteBuffer.allocate(((int) Math.min(i, (-22) + length)) + 22);
        allocate.order(ByteOrder.LITTLE_ENDIAN);
        long capacity = length - allocate.capacity();
        randomAccessFile.seek(capacity);
        randomAccessFile.readFully(allocate.array(), allocate.arrayOffset(), allocate.capacity());
        n(allocate);
        int capacity2 = allocate.capacity();
        if (capacity2 >= 22) {
            int i3 = capacity2 - 22;
            int min = Math.min(i3, (int) SnapMuxer.COMMAND_TARGET_ALL);
            for (int i4 = 0; i4 < min; i4++) {
                i2 = i3 - i4;
                if (allocate.getInt(i2) == 101010256 && ((char) allocate.getShort(i2 + 20)) == i4) {
                    break;
                }
            }
        }
        i2 = -1;
        if (i2 == -1) {
            return null;
        }
        allocate.position(i2);
        ByteBuffer slice = allocate.slice();
        slice.order(ByteOrder.LITTLE_ENDIAN);
        return Pair.create(slice, Long.valueOf(capacity + i2));
    }

    public static void n(ByteBuffer byteBuffer) {
        if (byteBuffer.order() == ByteOrder.LITTLE_ENDIAN) {
            return;
        }
        throw new IllegalArgumentException("ByteBuffer byte order must be little endian");
    }
}
