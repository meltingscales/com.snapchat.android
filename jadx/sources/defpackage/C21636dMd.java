package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: dMd  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C21636dMd extends ZT0 implements Handler.Callback {
    public boolean A0;
    public long B0;
    public long C0;
    public BLd D0;
    public final SurfaceHolder$CallbackC16613a5j X;
    public final Handler Y;
    public final QLd Z;
    public final KLd t;
    public AbstractC27208gzn y0;
    public boolean z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r3v4, types: [QLd, Y36] */
    public C21636dMd(SurfaceHolder$CallbackC16613a5j surfaceHolder$CallbackC16613a5j, Looper looper) {
        super(5);
        Handler handler;
        FBf fBf = KLd.c0;
        this.X = surfaceHolder$CallbackC16613a5j;
        if (looper == null) {
            handler = null;
        } else {
            int i = AbstractC5599Ium.a;
            handler = new Handler(looper, this);
        }
        this.Y = handler;
        this.t = fBf;
        this.Z = new Y36(1);
        this.C0 = -9223372036854775807L;
    }

    @Override // defpackage.ZT0
    public final void B() {
        this.D0 = null;
        this.C0 = -9223372036854775807L;
        this.y0 = null;
    }

    @Override // defpackage.ZT0
    public final void D(long j, boolean z) {
        this.D0 = null;
        this.C0 = -9223372036854775807L;
        this.z0 = false;
        this.A0 = false;
    }

    @Override // defpackage.ZT0
    public final void H(VZ8[] vz8Arr, long j, long j2) {
        this.y0 = ((FBf) this.t).S(vz8Arr[0]);
    }

    public final void J(BLd bLd, ArrayList arrayList) {
        int i = 0;
        while (true) {
            InterfaceC43139rLd[] interfaceC43139rLdArr = bLd.a;
            if (i < interfaceC43139rLdArr.length) {
                VZ8 y = interfaceC43139rLdArr[i].y();
                if (y != null) {
                    FBf fBf = (FBf) this.t;
                    if (fBf.X(y)) {
                        AbstractC27208gzn S = fBf.S(y);
                        byte[] T = interfaceC43139rLdArr[i].T();
                        T.getClass();
                        QLd qLd = this.Z;
                        qLd.clear();
                        qLd.f(T.length);
                        qLd.c.put(T);
                        qLd.g();
                        BLd a = S.a(qLd);
                        if (a != null) {
                            J(a, arrayList);
                        }
                        i++;
                    }
                }
                arrayList.add(interfaceC43139rLdArr[i]);
                i++;
            } else {
                return;
            }
        }
    }

    public final void K(BLd bLd) {
        C19682c5j c19682c5j = this.X.a;
        c19682c5j.g.R(bLd);
        C38915ob8 c38915ob8 = c19682c5j.d;
        C6998Lad a = c38915ob8.B.a();
        int i = 0;
        while (true) {
            InterfaceC43139rLd[] interfaceC43139rLdArr = bLd.a;
            if (i >= interfaceC43139rLdArr.length) {
                break;
            }
            interfaceC43139rLdArr[i].O(a);
            i++;
        }
        c38915ob8.B = new C17394abd(a);
        C17394abd z = c38915ob8.z();
        if (!z.equals(c38915ob8.A)) {
            c38915ob8.A = z;
            C35845mb8 c35845mb8 = new C35845mb8(c38915ob8, 1);
            C16631a6c c16631a6c = c38915ob8.i;
            c16631a6c.d(14, c35845mb8);
            c16631a6c.b();
        }
        Iterator it = c19682c5j.f.iterator();
        while (it.hasNext()) {
            ((FEf) it.next()).R(bLd);
        }
    }

    @Override // defpackage.ZT0, defpackage.P6h
    public final boolean c() {
        return this.A0;
    }

    @Override // defpackage.Q6h
    public final int e(VZ8 vz8) {
        if (((FBf) this.t).X(vz8)) {
            if (vz8.N0 == 0) {
                return 4;
            }
            return 2;
        }
        return 0;
    }

    @Override // defpackage.P6h, defpackage.Q6h
    public final String getName() {
        return "MetadataRenderer";
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what == 0) {
            K((BLd) message.obj);
            return true;
        }
        throw new IllegalStateException();
    }

    @Override // defpackage.P6h
    public final boolean isReady() {
        return true;
    }

    @Override // defpackage.P6h
    public final void t(long j, long j2) {
        boolean z;
        do {
            z = false;
            if (!this.z0 && this.D0 == null) {
                QLd qLd = this.Z;
                qLd.clear();
                C19572c19 c19572c19 = this.b;
                c19572c19.h();
                int I = I(c19572c19, qLd, 0);
                if (I == -4) {
                    if (qLd.isEndOfStream()) {
                        this.z0 = true;
                    } else {
                        qLd.i = this.B0;
                        qLd.g();
                        AbstractC27208gzn abstractC27208gzn = this.y0;
                        int i = AbstractC5599Ium.a;
                        BLd a = abstractC27208gzn.a(qLd);
                        if (a != null) {
                            ArrayList arrayList = new ArrayList(a.a.length);
                            J(a, arrayList);
                            if (!arrayList.isEmpty()) {
                                this.D0 = new BLd(arrayList);
                                this.C0 = qLd.e;
                            }
                        }
                    }
                } else if (I == -5) {
                    VZ8 vz8 = (VZ8) c19572c19.c;
                    vz8.getClass();
                    this.B0 = vz8.y0;
                }
            }
            BLd bLd = this.D0;
            if (bLd != null && this.C0 <= j) {
                Handler handler = this.Y;
                if (handler != null) {
                    handler.obtainMessage(0, bLd).sendToTarget();
                } else {
                    K(bLd);
                }
                this.D0 = null;
                this.C0 = -9223372036854775807L;
                z = true;
            }
            if (this.z0 && this.D0 == null) {
                this.A0 = true;
                continue;
            }
        } while (z);
    }
}
