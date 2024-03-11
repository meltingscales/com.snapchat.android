package defpackage;

import android.media.NotProvisionedException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.SystemClock;
import com.google.android.exoplayer2.decoder.CryptoConfig;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;

/* renamed from: mn6  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36141mn6 implements InterfaceC55375zK7 {
    public final List a;
    public final InterfaceC8255Na8 b;
    public final D88 c;
    public final C38486oJf d;
    public final int e;
    public final boolean f;
    public final boolean g;
    public final HashMap h;
    public final C5045Hy4 i;
    public final C22980eEn j;
    public final XSm k;
    public final UUID l;
    public final HandlerC34606ln6 m;
    public int n;
    public int o;
    public HandlerThread p;
    public HandlerC31489jn6 q;
    public CryptoConfig r;
    public C53841yK7 s;
    public byte[] t;
    public byte[] u;
    public C6993La8 v;
    public C7624Ma8 w;

    public C36141mn6(UUID uuid, InterfaceC8255Na8 interfaceC8255Na8, D88 d88, C38486oJf c38486oJf, List list, int i, boolean z, boolean z2, byte[] bArr, HashMap hashMap, XSm xSm, Looper looper, C22980eEn c22980eEn) {
        List unmodifiableList;
        if (i == 1 || i == 3) {
            bArr.getClass();
        }
        this.l = uuid;
        this.c = d88;
        this.d = c38486oJf;
        this.b = interfaceC8255Na8;
        this.e = i;
        this.f = z;
        this.g = z2;
        if (bArr != null) {
            this.u = bArr;
            unmodifiableList = null;
        } else {
            list.getClass();
            unmodifiableList = Collections.unmodifiableList(list);
        }
        this.a = unmodifiableList;
        this.h = hashMap;
        this.k = xSm;
        this.i = new C5045Hy4();
        this.j = c22980eEn;
        this.n = 2;
        this.m = new HandlerC34606ln6(this, looper);
    }

    @Override // defpackage.InterfaceC55375zK7
    public final UUID a() {
        return this.l;
    }

    @Override // defpackage.InterfaceC55375zK7
    public final C53841yK7 b() {
        if (this.n == 1) {
            return this.s;
        }
        return null;
    }

    @Override // defpackage.InterfaceC55375zK7
    public final boolean c() {
        return this.f;
    }

    @Override // defpackage.InterfaceC55375zK7
    public final CryptoConfig d() {
        return this.r;
    }

    @Override // defpackage.InterfaceC55375zK7
    public final void e(CK7 ck7) {
        int i = this.o;
        if (i <= 0) {
            return;
        }
        int i2 = i - 1;
        this.o = i2;
        if (i2 == 0) {
            this.n = 0;
            HandlerC34606ln6 handlerC34606ln6 = this.m;
            int i3 = AbstractC5599Ium.a;
            handlerC34606ln6.removeCallbacksAndMessages(null);
            HandlerC31489jn6 handlerC31489jn6 = this.q;
            synchronized (handlerC31489jn6) {
                handlerC31489jn6.removeCallbacksAndMessages(null);
                handlerC31489jn6.a = true;
            }
            this.q = null;
            this.p.quit();
            this.p = null;
            this.r = null;
            this.s = null;
            this.v = null;
            this.w = null;
            byte[] bArr = this.t;
            if (bArr != null) {
                this.b.t(bArr);
                this.t = null;
            }
        }
        if (ck7 != null) {
            this.i.b(ck7);
            if (this.i.p(ck7) == 0) {
                ck7.f();
            }
        }
        C38486oJf c38486oJf = this.d;
        int i4 = this.o;
        if (i4 == 1) {
            C42282qn6 c42282qn6 = (C42282qn6) c38486oJf.b;
            if (c42282qn6.Z > 0 && c42282qn6.k != -9223372036854775807L) {
                c42282qn6.Y.add(this);
                Handler handler = ((C42282qn6) c38486oJf.b).C0;
                handler.getClass();
                handler.postAtTime(new RunnableC28170hd(14, this), this, SystemClock.uptimeMillis() + ((C42282qn6) c38486oJf.b).k);
                ((C42282qn6) c38486oJf.b).g();
            }
        }
        if (i4 == 0) {
            ((C42282qn6) c38486oJf.b).t.remove(this);
            C42282qn6 c42282qn62 = (C42282qn6) c38486oJf.b;
            if (c42282qn62.z0 == this) {
                c42282qn62.z0 = null;
            }
            if (c42282qn62.A0 == this) {
                c42282qn62.A0 = null;
            }
            D88 d88 = c42282qn62.h;
            ((Set) d88.b).remove(this);
            if (((C36141mn6) d88.c) == this) {
                d88.c = null;
                if (!((Set) d88.b).isEmpty()) {
                    C36141mn6 c36141mn6 = (C36141mn6) ((Set) d88.b).iterator().next();
                    d88.c = c36141mn6;
                    C7624Ma8 h = c36141mn6.b.h();
                    c36141mn6.w = h;
                    HandlerC31489jn6 handlerC31489jn62 = c36141mn6.q;
                    int i5 = AbstractC5599Ium.a;
                    h.getClass();
                    handlerC31489jn62.getClass();
                    handlerC31489jn62.obtainMessage(0, new C33071kn6(C0092Acc.b.getAndIncrement(), true, SystemClock.elapsedRealtime(), h)).sendToTarget();
                }
            }
            C42282qn6 c42282qn63 = (C42282qn6) c38486oJf.b;
            if (c42282qn63.k != -9223372036854775807L) {
                Handler handler2 = c42282qn63.C0;
                handler2.getClass();
                handler2.removeCallbacksAndMessages(this);
                ((C42282qn6) c38486oJf.b).Y.remove(this);
            }
        }
        ((C42282qn6) c38486oJf.b).g();
    }

    @Override // defpackage.InterfaceC55375zK7
    public final void f(CK7 ck7) {
        int i;
        boolean z = false;
        if (this.o < 0) {
            this.o = 0;
        }
        if (ck7 != null) {
            C5045Hy4 c5045Hy4 = this.i;
            synchronized (c5045Hy4.a) {
                try {
                    ArrayList arrayList = new ArrayList(c5045Hy4.d);
                    arrayList.add(ck7);
                    c5045Hy4.d = Collections.unmodifiableList(arrayList);
                    Integer num = (Integer) c5045Hy4.b.get(ck7);
                    if (num == null) {
                        HashSet hashSet = new HashSet(c5045Hy4.c);
                        hashSet.add(ck7);
                        c5045Hy4.c = Collections.unmodifiableSet(hashSet);
                    }
                    HashMap hashMap = c5045Hy4.b;
                    if (num != null) {
                        i = num.intValue() + 1;
                    } else {
                        i = 1;
                    }
                    hashMap.put(ck7, Integer.valueOf(i));
                } finally {
                }
            }
        }
        int i2 = this.o + 1;
        this.o = i2;
        if (i2 == 1) {
            if (this.n == 2) {
                z = true;
            }
            AbstractC22832e90.e(z);
            HandlerThread handlerThread = new HandlerThread("ExoPlayer:DrmRequestHandler");
            this.p = handlerThread;
            handlerThread.start();
            this.q = new HandlerC31489jn6(this, this.p.getLooper());
            if (l()) {
                h(true);
            }
        } else if (ck7 != null && i() && this.i.p(ck7) == 1) {
            ck7.d(this.n);
        }
        C38486oJf c38486oJf = this.d;
        C42282qn6 c42282qn6 = (C42282qn6) c38486oJf.b;
        if (c42282qn6.k != -9223372036854775807L) {
            c42282qn6.Y.remove(this);
            Handler handler = ((C42282qn6) c38486oJf.b).C0;
            handler.getClass();
            handler.removeCallbacksAndMessages(this);
        }
    }

    @Override // defpackage.InterfaceC55375zK7
    public final boolean g(String str) {
        byte[] bArr = this.t;
        AbstractC22832e90.f(bArr);
        return this.b.w(str, bArr);
    }

    @Override // defpackage.InterfaceC55375zK7
    public final int getState() {
        return this.n;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:57|58|59|(6:61|62|63|64|(1:66)|68)|71|62|63|64|(0)|68) */
    /* JADX WARN: Removed duplicated region for block: B:41:0x008e A[Catch: NumberFormatException -> 0x0092, TRY_LEAVE, TryCatch #0 {NumberFormatException -> 0x0092, blocks: (B:39:0x0086, B:41:0x008e), top: B:66:0x0086 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void h(boolean r11) {
        /*
            Method dump skipped, instructions count: 238
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C36141mn6.h(boolean):void");
    }

    public final boolean i() {
        int i = this.n;
        if (i != 3 && i != 4) {
            return false;
        }
        return true;
    }

    public final void j(int i, Exception exc) {
        int i2;
        Set<CK7> set;
        int i3 = AbstractC5599Ium.a;
        if (i3 >= 21 && IK7.a(exc)) {
            i2 = IK7.b(exc);
        } else {
            if (i3 < 23 || !JK7.a(exc)) {
                if (i3 < 18 || !HK7.b(exc)) {
                    if (i3 >= 18 && HK7.a(exc)) {
                        i2 = 6007;
                    } else if (exc instanceof C18987bdm) {
                        i2 = 6001;
                    } else if (exc instanceof C39212on6) {
                        i2 = 6003;
                    } else if (exc instanceof C5781Jcb) {
                        i2 = 6008;
                    } else if (i != 1) {
                        if (i == 2) {
                            i2 = 6004;
                        } else if (i != 3) {
                            throw new IllegalArgumentException();
                        }
                    }
                }
                i2 = 6002;
            }
            i2 = 6006;
        }
        this.s = new C53841yK7(i2, exc);
        AbstractC24615fIn.a("DRM session error", exc);
        C5045Hy4 c5045Hy4 = this.i;
        synchronized (c5045Hy4.a) {
            set = c5045Hy4.c;
        }
        for (CK7 ck7 : set) {
            ck7.e(exc);
        }
        if (this.n != 4) {
            this.n = 1;
        }
    }

    public final void k(Exception exc, boolean z) {
        int i;
        if (exc instanceof NotProvisionedException) {
            D88 d88 = this.c;
            ((Set) d88.b).add(this);
            if (((C36141mn6) d88.c) == null) {
                d88.c = this;
                C7624Ma8 h = this.b.h();
                this.w = h;
                HandlerC31489jn6 handlerC31489jn6 = this.q;
                int i2 = AbstractC5599Ium.a;
                h.getClass();
                handlerC31489jn6.getClass();
                handlerC31489jn6.obtainMessage(0, new C33071kn6(C0092Acc.b.getAndIncrement(), true, SystemClock.elapsedRealtime(), h)).sendToTarget();
                return;
            }
            return;
        }
        if (z) {
            i = 1;
        } else {
            i = 2;
        }
        j(i, exc);
    }

    public final boolean l() {
        Set<CK7> set;
        if (i()) {
            return true;
        }
        try {
            byte[] j = this.b.j();
            this.t = j;
            this.r = this.b.s(j);
            this.n = 3;
            C5045Hy4 c5045Hy4 = this.i;
            synchronized (c5045Hy4.a) {
                set = c5045Hy4.c;
            }
            for (CK7 ck7 : set) {
                ck7.d(3);
            }
            this.t.getClass();
            return true;
        } catch (NotProvisionedException unused) {
            D88 d88 = this.c;
            ((Set) d88.b).add(this);
            if (((C36141mn6) d88.c) == null) {
                d88.c = this;
                C7624Ma8 h = this.b.h();
                this.w = h;
                HandlerC31489jn6 handlerC31489jn6 = this.q;
                int i = AbstractC5599Ium.a;
                h.getClass();
                handlerC31489jn6.getClass();
                handlerC31489jn6.obtainMessage(0, new C33071kn6(C0092Acc.b.getAndIncrement(), true, SystemClock.elapsedRealtime(), h)).sendToTarget();
            }
            return false;
        } catch (Exception e) {
            j(1, e);
            return false;
        }
    }

    public final void m(byte[] bArr, int i, boolean z) {
        try {
            C6993La8 v = this.b.v(bArr, this.a, i, this.h);
            this.v = v;
            HandlerC31489jn6 handlerC31489jn6 = this.q;
            int i2 = AbstractC5599Ium.a;
            v.getClass();
            handlerC31489jn6.getClass();
            handlerC31489jn6.obtainMessage(1, new C33071kn6(C0092Acc.b.getAndIncrement(), z, SystemClock.elapsedRealtime(), v)).sendToTarget();
        } catch (Exception e) {
            k(e, true);
        }
    }

    public final Map n() {
        byte[] bArr = this.t;
        if (bArr == null) {
            return null;
        }
        return this.b.f(bArr);
    }
}
