package defpackage;

import java.util.ArrayDeque;
import java.util.PriorityQueue;

/* renamed from: KO2  reason: default package */
/* loaded from: classes2.dex */
public abstract class KO2 implements InterfaceC33462l2l {
    public final ArrayDeque a = new ArrayDeque();
    public final ArrayDeque b;
    public final PriorityQueue c;
    public IO2 d;
    public long e;
    public long f;

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, JO2] */
    public KO2() {
        for (int i = 0; i < 10; i++) {
            this.a.add(new Y36(1));
        }
        this.b = new ArrayDeque();
        for (int i2 = 0; i2 < 2; i2++) {
            ArrayDeque arrayDeque = this.b;
            C37062nO2 c37062nO2 = new C37062nO2(13, this);
            ?? obj = new Object();
            obj.c = c37062nO2;
            arrayDeque.add(obj);
        }
        this.c = new PriorityQueue();
    }

    @Override // defpackage.InterfaceC33462l2l
    public final void a(long j) {
        this.e = j;
    }

    public abstract C0786Bf1 b();

    @Override // defpackage.M36
    public final Object d() {
        boolean z;
        if (this.d == null) {
            z = true;
        } else {
            z = false;
        }
        AbstractC22832e90.e(z);
        ArrayDeque arrayDeque = this.a;
        if (arrayDeque.isEmpty()) {
            return null;
        }
        IO2 io2 = (IO2) arrayDeque.pollFirst();
        this.d = io2;
        return io2;
    }

    @Override // defpackage.M36
    public final void e(Y36 y36) {
        boolean z;
        C39603p2l c39603p2l = (C39603p2l) y36;
        if (c39603p2l == this.d) {
            z = true;
        } else {
            z = false;
        }
        AbstractC22832e90.c(z);
        IO2 io2 = (IO2) c39603p2l;
        if (io2.isDecodeOnly()) {
            io2.clear();
            this.a.add(io2);
        } else {
            long j = this.f;
            this.f = 1 + j;
            io2.j = j;
            this.c.add(io2);
        }
        this.d = null;
    }

    public abstract void f(IO2 io2);

    @Override // defpackage.M36
    public void flush() {
        ArrayDeque arrayDeque;
        this.f = 0L;
        this.e = 0L;
        while (true) {
            PriorityQueue priorityQueue = this.c;
            boolean isEmpty = priorityQueue.isEmpty();
            arrayDeque = this.a;
            if (isEmpty) {
                break;
            }
            IO2 io2 = (IO2) priorityQueue.poll();
            int i = AbstractC5599Ium.a;
            io2.clear();
            arrayDeque.add(io2);
        }
        IO2 io22 = this.d;
        if (io22 != null) {
            io22.clear();
            arrayDeque.add(io22);
            this.d = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x006d, code lost:
        return null;
     */
    @Override // defpackage.M36
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public defpackage.AbstractC42672r2l c() {
        /*
            r11 = this;
            java.util.ArrayDeque r0 = r11.b
            boolean r1 = r0.isEmpty()
            r2 = 0
            if (r1 == 0) goto La
            return r2
        La:
            java.util.PriorityQueue r1 = r11.c
            boolean r3 = r1.isEmpty()
            if (r3 != 0) goto L6d
            java.lang.Object r3 = r1.peek()
            IO2 r3 = (defpackage.IO2) r3
            int r4 = defpackage.AbstractC5599Ium.a
            long r3 = r3.e
            long r5 = r11.e
            int r7 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r7 > 0) goto L6d
            java.lang.Object r1 = r1.poll()
            IO2 r1 = (defpackage.IO2) r1
            boolean r3 = r1.isEndOfStream()
            java.util.ArrayDeque r4 = r11.a
            if (r3 == 0) goto L41
            java.lang.Object r0 = r0.pollFirst()
            r2l r0 = (defpackage.AbstractC42672r2l) r0
            r2 = 4
            r0.addFlag(r2)
            r1.clear()
            r4.add(r1)
            return r0
        L41:
            r11.f(r1)
            boolean r3 = r11.h()
            if (r3 == 0) goto L66
            Bf1 r8 = r11.b()
            java.lang.Object r0 = r0.pollFirst()
            r2l r0 = (defpackage.AbstractC42672r2l) r0
            long r6 = r1.e
            r9 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r5 = r0
            r5.e(r6, r8, r9)
            r1.clear()
            r4.add(r1)
            return r0
        L66:
            r1.clear()
            r4.add(r1)
            goto La
        L6d:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.KO2.c():r2l");
    }

    public abstract boolean h();

    @Override // defpackage.M36
    public void release() {
    }
}
