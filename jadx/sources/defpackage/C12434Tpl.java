package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: Tpl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C12434Tpl extends ZT0 implements Handler.Callback {
    public boolean A0;
    public int B0;
    public VZ8 C0;
    public InterfaceC33462l2l D0;
    public C39603p2l E0;
    public AbstractC42672r2l F0;
    public AbstractC42672r2l G0;
    public int H0;
    public long I0;
    public final InterfaceC5478Ipl X;
    public final InterfaceC36532n2l Y;
    public final C19572c19 Z;
    public final Handler t;
    public boolean y0;
    public boolean z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12434Tpl(SurfaceHolder$CallbackC16613a5j surfaceHolder$CallbackC16613a5j, Looper looper) {
        super(3);
        Handler handler;
        C20086cLn c20086cLn = InterfaceC36532n2l.q0;
        this.X = surfaceHolder$CallbackC16613a5j;
        if (looper == null) {
            handler = null;
        } else {
            int i = AbstractC5599Ium.a;
            handler = new Handler(looper, this);
        }
        this.t = handler;
        this.Y = c20086cLn;
        this.Z = new C19572c19(7);
        this.I0 = -9223372036854775807L;
    }

    @Override // defpackage.ZT0
    public final void B() {
        this.C0 = null;
        this.I0 = -9223372036854775807L;
        List emptyList = Collections.emptyList();
        Handler handler = this.t;
        if (handler != null) {
            handler.obtainMessage(0, emptyList).sendToTarget();
        } else {
            C19682c5j c19682c5j = ((SurfaceHolder$CallbackC16613a5j) this.X).a;
            c19682c5j.w = emptyList;
            Iterator it = c19682c5j.f.iterator();
            while (it.hasNext()) {
                ((FEf) it.next()).M(emptyList);
            }
        }
        K();
        InterfaceC33462l2l interfaceC33462l2l = this.D0;
        interfaceC33462l2l.getClass();
        interfaceC33462l2l.release();
        this.D0 = null;
        this.B0 = 0;
    }

    @Override // defpackage.ZT0
    public final void D(long j, boolean z) {
        List emptyList = Collections.emptyList();
        Handler handler = this.t;
        if (handler != null) {
            handler.obtainMessage(0, emptyList).sendToTarget();
        } else {
            C19682c5j c19682c5j = ((SurfaceHolder$CallbackC16613a5j) this.X).a;
            c19682c5j.w = emptyList;
            Iterator it = c19682c5j.f.iterator();
            while (it.hasNext()) {
                ((FEf) it.next()).M(emptyList);
            }
        }
        this.y0 = false;
        this.z0 = false;
        this.I0 = -9223372036854775807L;
        if (this.B0 != 0) {
            K();
            InterfaceC33462l2l interfaceC33462l2l = this.D0;
            interfaceC33462l2l.getClass();
            interfaceC33462l2l.release();
            this.D0 = null;
            this.B0 = 0;
            this.A0 = true;
            VZ8 vz8 = this.C0;
            vz8.getClass();
            this.D0 = ((C20086cLn) this.Y).Z(vz8);
            return;
        }
        K();
        InterfaceC33462l2l interfaceC33462l2l2 = this.D0;
        interfaceC33462l2l2.getClass();
        interfaceC33462l2l2.flush();
    }

    @Override // defpackage.ZT0
    public final void H(VZ8[] vz8Arr, long j, long j2) {
        VZ8 vz8 = vz8Arr[0];
        this.C0 = vz8;
        if (this.D0 != null) {
            this.B0 = 1;
            return;
        }
        this.A0 = true;
        vz8.getClass();
        this.D0 = ((C20086cLn) this.Y).Z(vz8);
    }

    public final long J() {
        if (this.H0 == -1) {
            return Long.MAX_VALUE;
        }
        this.F0.getClass();
        if (this.H0 >= this.F0.d()) {
            return Long.MAX_VALUE;
        }
        return this.F0.c(this.H0);
    }

    public final void K() {
        this.E0 = null;
        this.H0 = -1;
        AbstractC42672r2l abstractC42672r2l = this.F0;
        if (abstractC42672r2l != null) {
            abstractC42672r2l.release();
            this.F0 = null;
        }
        AbstractC42672r2l abstractC42672r2l2 = this.G0;
        if (abstractC42672r2l2 != null) {
            abstractC42672r2l2.release();
            this.G0 = null;
        }
    }

    @Override // defpackage.ZT0, defpackage.P6h
    public final boolean c() {
        return this.z0;
    }

    @Override // defpackage.Q6h
    public final int e(VZ8 vz8) {
        if (((C20086cLn) this.Y).r0(vz8)) {
            if (vz8.N0 == 0) {
                return 4;
            }
            return 2;
        } else if (AbstractC26290gOd.j(vz8.t)) {
            return 1;
        } else {
            return 0;
        }
    }

    @Override // defpackage.P6h, defpackage.Q6h
    public final String getName() {
        return "TextRenderer";
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what == 0) {
            List list = (List) message.obj;
            C19682c5j c19682c5j = ((SurfaceHolder$CallbackC16613a5j) this.X).a;
            c19682c5j.w = list;
            Iterator it = c19682c5j.f.iterator();
            while (it.hasNext()) {
                ((FEf) it.next()).M(list);
            }
            return true;
        }
        throw new IllegalStateException();
    }

    @Override // defpackage.P6h
    public final boolean isReady() {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x011d, code lost:
        if (r4 != false) goto L56;
     */
    @Override // defpackage.P6h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void t(long r19, long r21) {
        /*
            Method dump skipped, instructions count: 541
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C12434Tpl.t(long, long):void");
    }
}
