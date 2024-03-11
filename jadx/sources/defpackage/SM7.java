package defpackage;

import java.util.concurrent.Callable;

/* renamed from: SM7  reason: default package */
/* loaded from: classes3.dex */
public final class SM7 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ SM7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0030, code lost:
        if (r0 == r3) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a() {
        /*
            r5 = this;
            int r0 = r5.a
            java.lang.Object r1 = r5.b
            switch(r0) {
                case 0: goto L6e;
                default: goto L7;
            }
        L7:
            oN7 r1 = (defpackage.C38578oN7) r1
            b6l r0 = r1.b
            java.lang.Object r0 = r0.get()
            tI0 r0 = (defpackage.C46118tI0) r0
            Rl2 r0 = r0.l
            r2 = 1
            if (r0 == 0) goto L18
            r0 = 1
            goto L19
        L18:
            r0 = 0
        L19:
            qI0 r3 = defpackage.EnumC41517qI0.a
            b6l r4 = r1.b
            if (r0 != 0) goto L33
            java.lang.Object r0 = r4.get()
            tI0 r0 = (defpackage.C46118tI0) r0
            io.reactivex.rxjava3.subjects.BehaviorSubject r0 = r0.g
            java.lang.Object r0 = r0.U0()
            qI0 r0 = (defpackage.EnumC41517qI0) r0
            if (r0 != 0) goto L30
            r0 = r3
        L30:
            if (r0 != r3) goto L33
            goto L46
        L33:
            java.lang.Object r0 = r4.get()
            tI0 r0 = (defpackage.C46118tI0) r0
            io.reactivex.rxjava3.subjects.BehaviorSubject r0 = r0.h
            java.lang.Object r0 = r0.U0()
            qI0 r0 = (defpackage.EnumC41517qI0) r0
            if (r0 != 0) goto L44
            r0 = r3
        L44:
            if (r0 == r3) goto L6d
        L46:
            r1.d(r2)
            Kug r0 = r1.d
            java.lang.Object r0 = r0.get()
            tI0 r0 = (defpackage.C46118tI0) r0
            qI0 r2 = defpackage.EnumC41517qI0.b
            io.reactivex.rxjava3.subjects.BehaviorSubject r0 = r0.g
            r0.onNext(r2)
            Br2 r0 = r1.a
            r0.c()
            zc r0 = r1.f
            ju2 r0 = r0.a
            if (r0 != 0) goto L64
            r0 = 0
        L64:
            if (r0 == 0) goto L6d
            ns0 r1 = r1.i
            Xt2 r2 = defpackage.EnumC15037Xt2.b
            r0.E1(r2, r1)
        L6d:
            return
        L6e:
            YM7 r1 = (defpackage.YM7) r1
            u44 r0 = r1.t
            w82 r2 = defpackage.EnumC50470w82.A4
            boolean r0 = r0.a(r2)
            if (r0 == 0) goto L9d
            w82 r0 = defpackage.EnumC50470w82.B4
            u44 r2 = r1.t
            boolean r2 = r2.a(r0)
            if (r2 != 0) goto L9d
            mZ9 r2 = r1.C0
            qQf r2 = r2.a()
            java.lang.Boolean r3 = java.lang.Boolean.TRUE
            r2.f(r0, r3)
            r2.a()
            Kug r1 = r1.A0
            java.lang.Object r1 = r1.get()
            Hu8 r1 = (defpackage.InterfaceC4953Hu8) r1
            defpackage.HY9.u(r1, r0)
        L9d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.SM7.a():void");
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.a) {
            case 0:
                a();
                return c38218o8m;
            default:
                a();
                return c38218o8m;
        }
    }
}
