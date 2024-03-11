package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.media.Image;
import android.os.Handler;
import android.os.Looper;
import com.facebook.animated.webp.WebPImage;
import com.snap.opera.view.basics.RotateLayout;
import com.snapchat.client.mediaengine.SnapMuxer;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: fse  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25491fse {
    public static C25491fse e;
    public int a;
    public Object b;
    public Object c;
    public Object d;

    public C25491fse(int i, String str, ArrayList arrayList, byte[] bArr) {
        this.a = i;
        this.b = str;
        this.c = arrayList == null ? Collections.emptyList() : Collections.unmodifiableList(arrayList);
        this.d = bArr;
    }

    public static void a(int i, C25491fse c25491fse) {
        synchronized (c25491fse.d) {
            try {
                if (c25491fse.a != i) {
                    c25491fse.a = i;
                    Iterator it = ((CopyOnWriteArrayList) c25491fse.c).iterator();
                    while (it.hasNext()) {
                        WeakReference weakReference = (WeakReference) it.next();
                        C11441Sb6 c11441Sb6 = (C11441Sb6) weakReference.get();
                        if (c11441Sb6 != null) {
                            c11441Sb6.a(i);
                        } else {
                            ((CopyOnWriteArrayList) c25491fse.c).remove(weakReference);
                        }
                    }
                }
            } finally {
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [fse, java.lang.Object] */
    public static C25491fse f(WebPImage webPImage) {
        ?? obj = new Object();
        webPImage.getClass();
        obj.b = webPImage;
        obj.a = 0;
        return obj;
    }

    public final void b(boolean z, int i, UM1 um1, boolean z2) {
        IKf.r(um1, "source");
        IKe n = ((LKe) this.b).n(i);
        if (n == null) {
            return;
        }
        E6f k = k(n);
        int c = k.c();
        boolean a = k.a();
        int i2 = (int) um1.b;
        if (!a && c >= i2) {
            k.d(i2, um1, z);
        } else {
            if (!a && c > 0) {
                k.d(c, um1, false);
            }
            k.a.t1(um1, (int) um1.b);
            k.f = z | k.f;
        }
        if (z2) {
            e();
        }
    }

    public final synchronized void c() {
        C45471ss3.r((C45471ss3) this.c);
        this.c = null;
        C45471ss3.x((List) this.d);
        this.d = null;
    }

    public final void d() {
        if (((LinkedHashMap) this.d).size() < this.a) {
            return;
        }
        if (((LinkedHashMap) this.d).size() > 0) {
            Iterator it = ((LinkedHashMap) this.d).entrySet().iterator();
            Image image = ((C42051qdn) ((Map.Entry) it.next()).getValue()).a;
            if (image != null) {
                image.close();
            }
            it.remove();
            return;
        }
        throw new IllegalStateException("buffer queue should have at least one element for removal".toString());
    }

    public final void e() {
        try {
            ((InterfaceC28852i49) this.c).flush();
        } catch (IOException e2) {
            throw new RuntimeException(e2);
        }
    }

    public final int g() {
        int i;
        synchronized (this.d) {
            i = this.a;
        }
        return i;
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, qdn] */
    public final C42051qdn h(long j) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.d;
        Long valueOf = Long.valueOf(j);
        Object obj = linkedHashMap.get(valueOf);
        Object obj2 = obj;
        if (obj == null) {
            ?? obj3 = new Object();
            obj3.a = null;
            obj3.b = null;
            obj3.c = null;
            linkedHashMap.put(valueOf, obj3);
            obj2 = obj3;
        }
        return (C42051qdn) obj2;
    }

    public final boolean i(int i) {
        IKe[] k;
        if (i >= 0) {
            int i2 = i - this.a;
            this.a = i;
            for (IKe iKe : ((LKe) this.b).k()) {
                E6f e6f = (E6f) iKe.k;
                if (e6f == null) {
                    E6f e6f2 = new E6f(this, iKe.t, this.a);
                    e6f2.e = iKe;
                    iKe.k = e6f2;
                } else {
                    e6f.b(i2);
                }
            }
            if (i2 <= 0) {
                return false;
            }
            return true;
        }
        throw new IllegalArgumentException(B3h.s("Invalid initial window size: ", i));
    }

    public final void j(int i, RunnableC8523Nl4 runnableC8523Nl4) {
        int i2;
        if (i == 16) {
            i2 = 270;
        } else if (i == 1) {
            i2 = 0;
        } else if (i == 4096) {
            i2 = 90;
        } else {
            return;
        }
        RotateLayout rotateLayout = (RotateLayout) this.c;
        boolean z = rotateLayout.e;
        if (z || rotateLayout.c != i2) {
            rotateLayout.d = i2;
            if (!z) {
                rotateLayout.a(runnableC8523Nl4);
            }
        }
        this.a = i;
    }

    public final E6f k(IKe iKe) {
        E6f e6f = (E6f) iKe.k;
        if (e6f == null) {
            E6f e6f2 = new E6f(this, iKe.t, this.a);
            e6f2.e = iKe;
            iKe.k = e6f2;
            return e6f2;
        }
        return e6f;
    }

    public final void l(IKe iKe, int i) {
        if (iKe == null) {
            ((E6f) this.d).b(i);
            m();
            return;
        }
        E6f k = k(iKe);
        k.b(i);
        int c = k.c();
        int min = Math.min(c, k.c());
        int i2 = 0;
        int i3 = 0;
        while (k.a() && min > 0) {
            UM1 um1 = k.a;
            long j = um1.b;
            if (min >= j) {
                int i4 = (int) j;
                i2 += i4;
                k.d(i4, um1, k.f);
            } else {
                i2 += min;
                k.d(min, um1, false);
            }
            i3++;
            min = Math.min(c - i2, k.c());
        }
        if (i3 > 0) {
            e();
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: LoopRegionVisitor
        jadx.core.utils.exceptions.JadxOverflowException: LoopRegionVisitor.assignOnlyInLoop endless recursion
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    public final void m() {
        /*
            r15 = this;
            java.lang.Object r0 = r15.b
            LKe r0 = (defpackage.LKe) r0
            IKe[] r0 = r0.k()
            java.lang.Object r1 = r15.d
            E6f r1 = (defpackage.E6f) r1
            int r1 = r1.c
            int r2 = r0.length
        Lf:
            r3 = 0
            if (r2 <= 0) goto L67
            if (r1 <= 0) goto L67
            float r4 = (float) r1
            float r5 = (float) r2
            float r4 = r4 / r5
            double r4 = (double) r4
            double r4 = java.lang.Math.ceil(r4)
            int r4 = (int) r4
            r5 = 0
            r6 = 0
        L1f:
            if (r6 >= r2) goto L65
            if (r1 <= 0) goto L65
            r7 = r0[r6]
            E6f r8 = r15.k(r7)
            int r9 = r8.c
            UM1 r10 = r8.a
            long r11 = r10.b
            int r12 = (int) r11
            int r9 = java.lang.Math.min(r9, r12)
            int r9 = java.lang.Math.max(r3, r9)
            int r11 = r8.d
            int r9 = r9 - r11
            int r9 = java.lang.Math.min(r9, r4)
            int r9 = java.lang.Math.min(r1, r9)
            if (r9 <= 0) goto L4b
            int r11 = r8.d
            int r11 = r11 + r9
            r8.d = r11
            int r1 = r1 - r9
        L4b:
            int r9 = r8.c
            long r10 = r10.b
            int r11 = (int) r10
            int r9 = java.lang.Math.min(r9, r11)
            int r9 = java.lang.Math.max(r3, r9)
            int r8 = r8.d
            int r9 = r9 - r8
            if (r9 <= 0) goto L62
            int r8 = r5 + 1
            r0[r5] = r7
            r5 = r8
        L62:
            int r6 = r6 + 1
            goto L1f
        L65:
            r2 = r5
            goto Lf
        L67:
            java.lang.Object r0 = r15.b
            LKe r0 = (defpackage.LKe) r0
            IKe[] r0 = r0.k()
            int r1 = r0.length
            r2 = 0
            r4 = 0
        L72:
            if (r2 >= r1) goto Lb4
            r5 = r0[r2]
            E6f r5 = r15.k(r5)
            int r6 = r5.d
            int r7 = r5.c()
            int r7 = java.lang.Math.min(r6, r7)
            r8 = 0
        L85:
            boolean r9 = r5.a()
            if (r9 == 0) goto Laf
            if (r7 <= 0) goto Laf
            long r9 = (long) r7
            UM1 r11 = r5.a
            long r12 = r11.b
            int r14 = (r9 > r12 ? 1 : (r9 == r12 ? 0 : -1))
            if (r14 < 0) goto L9e
            int r7 = (int) r12
            int r8 = r8 + r7
            boolean r9 = r5.f
            r5.d(r7, r11, r9)
            goto La2
        L9e:
            int r8 = r8 + r7
            r5.d(r7, r11, r3)
        La2:
            int r4 = r4 + 1
            int r7 = r6 - r8
            int r9 = r5.c()
            int r7 = java.lang.Math.min(r7, r9)
            goto L85
        Laf:
            r5.d = r3
            int r2 = r2 + 1
            goto L72
        Lb4:
            if (r4 <= 0) goto Lb9
            r15.e()
        Lb9:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C25491fse.m():void");
    }

    public C25491fse(C0092Acc c0092Acc, C49636vad c49636vad, IOException iOException, int i) {
        this.b = c0092Acc;
        this.c = c49636vad;
        this.d = iOException;
        this.a = i;
    }

    public C25491fse(LKe lKe, O88 o88) {
        IKf.r(lKe, "transport");
        this.b = lKe;
        this.c = o88;
        this.a = SnapMuxer.COMMAND_TARGET_ALL;
        this.d = new E6f(this, 0, SnapMuxer.COMMAND_TARGET_ALL);
    }

    public C25491fse(Context context, int i) {
        if (i == 6) {
            this.a = 1;
            this.b = context;
            return;
        }
        this.b = new Handler(Looper.getMainLooper());
        this.c = new CopyOnWriteArrayList();
        this.d = new Object();
        this.a = 0;
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
        context.registerReceiver(new SYi(this), intentFilter);
    }

    public C25491fse(FJn fJn) {
        BR br = (BR) fJn.c;
        br.getClass();
        this.b = br;
        this.a = fJn.b;
        this.c = C45471ss3.e((C45471ss3) fJn.d);
        this.d = C45471ss3.q((List) fJn.e);
    }
}
