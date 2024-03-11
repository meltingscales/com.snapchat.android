package defpackage;

import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: sal  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45044sal implements J29, InterfaceC28504hqc {
    public final J29 a;
    public final J29 b;
    public final boolean c;
    public final InterfaceC46541tZa d;
    public final C2677Eel e = new C2677Eel("SyncFrameIndexGenerator", 0);
    public final AtomicLong f = new AtomicLong(0);
    public final AtomicBoolean g = new AtomicBoolean(false);
    public final AtomicInteger h = new AtomicInteger(-1);

    public C45044sal(C21217d5j c21217d5j, J29 j29, boolean z, InterfaceC46541tZa interfaceC46541tZa) {
        this.a = c21217d5j;
        this.b = j29;
        this.c = z;
        this.d = interfaceC46541tZa;
    }

    @Override // defpackage.J29
    public final void a(int i) {
        this.b.a(i);
        this.a.a(i);
    }

    @Override // defpackage.J29
    public final boolean b() {
        return this.a.b();
    }

    @Override // defpackage.J29
    public final int getPosition() {
        return this.a.getPosition();
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.e;
    }

    @Override // defpackage.J29
    public final FY9 next() {
        J29 j29 = this.b;
        int position = j29.getPosition();
        J29 j292 = this.a;
        int position2 = j292.getPosition();
        boolean l = AbstractC31855k1l.l(this, 1);
        C2677Eel c2677Eel = this.e;
        if (l) {
            Objects.toString(c2677Eel);
        }
        FY9 fy9 = C2404Dte.b;
        AtomicLong atomicLong = this.f;
        AtomicInteger atomicInteger = this.h;
        if (position == 0 && atomicInteger.get() == -1) {
            if (AbstractC31855k1l.l(this, 1)) {
                Objects.toString(c2677Eel);
            }
            atomicLong.compareAndSet(0L, System.currentTimeMillis());
            return fy9;
        }
        ATg aTg = null;
        if (this.g.compareAndSet(false, true)) {
            long currentTimeMillis = System.currentTimeMillis() - atomicLong.get();
            InterfaceC46541tZa interfaceC46541tZa = this.d;
            if (interfaceC46541tZa != null) {
                B1d.i(interfaceC46541tZa, "audioWaitingTime", Long.valueOf(currentTimeMillis), null, 12);
            }
        }
        boolean b = j29.b();
        C1139Bte c1139Bte = C1139Bte.b;
        if (b) {
            if (AbstractC31855k1l.l(this, 1)) {
                Objects.toString(c2677Eel);
            }
        } else {
            if (atomicInteger.get() - position > 0) {
                if (this.c) {
                    if (AbstractC31855k1l.l(this, 1)) {
                        Objects.toString(c2677Eel);
                    }
                    j292.a(position);
                    fy9 = new C1771Cte(j292.getPosition());
                } else {
                    if (AbstractC31855k1l.l(this, 1)) {
                        Objects.toString(c2677Eel);
                    }
                    if (j29 instanceof ATg) {
                        aTg = (ATg) j29;
                    }
                    if (aTg != null) {
                        ((ETg) aTg).X.set(true);
                    }
                }
            } else if (position - position2 > 2) {
                if (AbstractC31855k1l.l(this, 1)) {
                    Objects.toString(c2677Eel);
                }
                j292.a(position);
                fy9 = new C1771Cte(j292.getPosition());
            } else {
                int i = position2 - position;
                boolean l2 = AbstractC31855k1l.l(this, 1);
                if (i > 1) {
                    if (l2) {
                        Objects.toString(c2677Eel);
                    }
                } else {
                    if (l2) {
                        Objects.toString(c2677Eel);
                    }
                    fy9 = j292.next();
                }
            }
            atomicInteger.set(position);
            return fy9;
        }
        fy9 = c1139Bte;
        atomicInteger.set(position);
        return fy9;
    }
}
