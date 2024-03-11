package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Pl2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9787Pl2 {
    public final C19216bn3 a;
    public final W88 b;
    public final C37795ns0 c;
    public final U50 d;

    /* JADX WARN: Type inference failed for: r1v4, types: [U50, n4j] */
    public C9787Pl2(C19216bn3 c19216bn3, W88 w88) {
        this.a = c19216bn3;
        this.b = w88;
        C39530p c39530p = C39530p.Q0;
        this.c = AbstractC0164Afc.v(c39530p, c39530p, "CameraProtoStore");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.d = new C36580n4j();
    }

    public static void a(C19216bn3 c19216bn3, EnumC10421Ql2 enumC10421Ql2) {
        synchronized (enumC10421Ql2) {
            c19216bn3.a(f(enumC10421Ql2));
        }
    }

    public static byte[] d(C19216bn3 c19216bn3, EnumC10421Ql2 enumC10421Ql2) {
        byte[] d;
        synchronized (enumC10421Ql2) {
            d = c19216bn3.d(f(enumC10421Ql2));
        }
        return d;
    }

    public static AbstractC11592Sh8 e(byte[] bArr, EnumC10421Ql2 enumC10421Ql2) {
        int ordinal = enumC10421Ql2.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return (C53111xr2) MessageNano.mergeFrom(new C53111xr2(), bArr);
            }
            throw new RuntimeException();
        }
        return (C5797Jd2) MessageNano.mergeFrom(new C5797Jd2(), bArr);
    }

    public static int f(EnumC10421Ql2 enumC10421Ql2) {
        int ordinal = enumC10421Ql2.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return 4;
            }
            throw new RuntimeException();
        }
        return 3;
    }

    public static void g(C19216bn3 c19216bn3, EnumC10421Ql2 enumC10421Ql2, byte[] bArr) {
        synchronized (enumC10421Ql2) {
            c19216bn3.f(f(enumC10421Ql2), bArr);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C5797Jd2 b() {
        /*
            r8 = this;
            Ql2 r0 = defpackage.EnumC10421Ql2.a
            monitor-enter(r0)
            U50 r1 = r8.d     // Catch: java.lang.Throwable -> L31
            java.lang.Object r2 = r1.get(r0)     // Catch: java.lang.Throwable -> L31
            r3 = 0
            if (r2 != 0) goto L66
            bn3 r2 = r8.a     // Catch: java.lang.Throwable -> L31
            r0.toString()     // Catch: java.lang.Throwable -> L31
            qAj r4 = defpackage.AbstractC42870rAj.a     // Catch: java.lang.Throwable -> L31
            java.lang.String r5 = "<*>"
            r4.a(r5)     // Catch: java.lang.Throwable -> L31
            byte[] r5 = d(r2, r0)     // Catch: java.lang.Throwable -> L5d
            r4.b()     // Catch: java.lang.Throwable -> L31
            if (r5 == 0) goto L4a
            r0.toString()     // Catch: java.lang.Throwable -> L31 defpackage.Y0b -> L33
            java.lang.String r6 = "<*>"
            r4.a(r6)     // Catch: java.lang.Throwable -> L31 defpackage.Y0b -> L33
            Sh8 r5 = e(r5, r0)     // Catch: java.lang.Throwable -> L35
            r4.b()     // Catch: java.lang.Throwable -> L31 defpackage.Y0b -> L33
            goto L4b
        L31:
            r1 = move-exception
            goto L70
        L33:
            r4 = move-exception
            goto L3e
        L35:
            r4 = move-exception
            udl r5 = defpackage.AbstractC42870rAj.b     // Catch: java.lang.Throwable -> L31 defpackage.Y0b -> L33
            if (r5 == 0) goto L3d
            r5.b()     // Catch: java.lang.Throwable -> L31 defpackage.Y0b -> L33
        L3d:
            throw r4     // Catch: java.lang.Throwable -> L31 defpackage.Y0b -> L33
        L3e:
            W88 r5 = r8.b     // Catch: java.lang.Throwable -> L31
            hLi r6 = defpackage.EnumC27754hLi.a     // Catch: java.lang.Throwable -> L31
            ns0 r7 = r8.c     // Catch: java.lang.Throwable -> L31
            r5.c(r6, r4, r7)     // Catch: java.lang.Throwable -> L31
            a(r2, r0)     // Catch: java.lang.Throwable -> L31
        L4a:
            r5 = r3
        L4b:
            boolean r2 = r5 instanceof defpackage.C5797Jd2     // Catch: java.lang.Throwable -> L31
            if (r2 != 0) goto L50
            r5 = r3
        L50:
            Jd2 r5 = (defpackage.C5797Jd2) r5     // Catch: java.lang.Throwable -> L31
            boolean r2 = r5 instanceof defpackage.C5797Jd2     // Catch: java.lang.Throwable -> L31
            if (r2 != 0) goto L58
            r2 = r3
            goto L59
        L58:
            r2 = r5
        L59:
            r1.put(r0, r2)     // Catch: java.lang.Throwable -> L31
            goto L66
        L5d:
            r1 = move-exception
            udl r2 = defpackage.AbstractC42870rAj.b     // Catch: java.lang.Throwable -> L31
            if (r2 == 0) goto L65
            r2.b()     // Catch: java.lang.Throwable -> L31
        L65:
            throw r1     // Catch: java.lang.Throwable -> L31
        L66:
            boolean r1 = r2 instanceof defpackage.C5797Jd2     // Catch: java.lang.Throwable -> L31
            if (r1 != 0) goto L6b
            goto L6c
        L6b:
            r3 = r2
        L6c:
            Jd2 r3 = (defpackage.C5797Jd2) r3     // Catch: java.lang.Throwable -> L31
            monitor-exit(r0)
            return r3
        L70:
            monitor-exit(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C9787Pl2.b():Jd2");
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C53111xr2 c() {
        /*
            r8 = this;
            Ql2 r0 = defpackage.EnumC10421Ql2.b
            monitor-enter(r0)
            U50 r1 = r8.d     // Catch: java.lang.Throwable -> L31
            java.lang.Object r2 = r1.get(r0)     // Catch: java.lang.Throwable -> L31
            r3 = 0
            if (r2 != 0) goto L66
            bn3 r2 = r8.a     // Catch: java.lang.Throwable -> L31
            r0.toString()     // Catch: java.lang.Throwable -> L31
            qAj r4 = defpackage.AbstractC42870rAj.a     // Catch: java.lang.Throwable -> L31
            java.lang.String r5 = "<*>"
            r4.a(r5)     // Catch: java.lang.Throwable -> L31
            byte[] r5 = d(r2, r0)     // Catch: java.lang.Throwable -> L5d
            r4.b()     // Catch: java.lang.Throwable -> L31
            if (r5 == 0) goto L4a
            r0.toString()     // Catch: java.lang.Throwable -> L31 defpackage.Y0b -> L33
            java.lang.String r6 = "<*>"
            r4.a(r6)     // Catch: java.lang.Throwable -> L31 defpackage.Y0b -> L33
            Sh8 r5 = e(r5, r0)     // Catch: java.lang.Throwable -> L35
            r4.b()     // Catch: java.lang.Throwable -> L31 defpackage.Y0b -> L33
            goto L4b
        L31:
            r1 = move-exception
            goto L70
        L33:
            r4 = move-exception
            goto L3e
        L35:
            r4 = move-exception
            udl r5 = defpackage.AbstractC42870rAj.b     // Catch: java.lang.Throwable -> L31 defpackage.Y0b -> L33
            if (r5 == 0) goto L3d
            r5.b()     // Catch: java.lang.Throwable -> L31 defpackage.Y0b -> L33
        L3d:
            throw r4     // Catch: java.lang.Throwable -> L31 defpackage.Y0b -> L33
        L3e:
            W88 r5 = r8.b     // Catch: java.lang.Throwable -> L31
            hLi r6 = defpackage.EnumC27754hLi.a     // Catch: java.lang.Throwable -> L31
            ns0 r7 = r8.c     // Catch: java.lang.Throwable -> L31
            r5.c(r6, r4, r7)     // Catch: java.lang.Throwable -> L31
            a(r2, r0)     // Catch: java.lang.Throwable -> L31
        L4a:
            r5 = r3
        L4b:
            boolean r2 = r5 instanceof defpackage.C53111xr2     // Catch: java.lang.Throwable -> L31
            if (r2 != 0) goto L50
            r5 = r3
        L50:
            xr2 r5 = (defpackage.C53111xr2) r5     // Catch: java.lang.Throwable -> L31
            boolean r2 = r5 instanceof defpackage.C53111xr2     // Catch: java.lang.Throwable -> L31
            if (r2 != 0) goto L58
            r2 = r3
            goto L59
        L58:
            r2 = r5
        L59:
            r1.put(r0, r2)     // Catch: java.lang.Throwable -> L31
            goto L66
        L5d:
            r1 = move-exception
            udl r2 = defpackage.AbstractC42870rAj.b     // Catch: java.lang.Throwable -> L31
            if (r2 == 0) goto L65
            r2.b()     // Catch: java.lang.Throwable -> L31
        L65:
            throw r1     // Catch: java.lang.Throwable -> L31
        L66:
            boolean r1 = r2 instanceof defpackage.C53111xr2     // Catch: java.lang.Throwable -> L31
            if (r1 != 0) goto L6b
            goto L6c
        L6b:
            r3 = r2
        L6c:
            xr2 r3 = (defpackage.C53111xr2) r3     // Catch: java.lang.Throwable -> L31
            monitor-exit(r0)
            return r3
        L70:
            monitor-exit(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C9787Pl2.c():xr2");
    }
}
