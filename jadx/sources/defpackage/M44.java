package defpackage;

import java.io.File;
import java.io.Serializable;
import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function2;

/* renamed from: M44  reason: default package */
/* loaded from: classes2.dex */
public final class M44 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Serializable e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public M44(C21202d54 c21202d54, InterfaceC55783zb4 interfaceC55783zb4, EnumC0059Ab4 enumC0059Ab4, Function2 function2, Function2 function22, boolean z) {
        this.a = 0;
        this.c = c21202d54;
        this.d = interfaceC55783zb4;
        this.e = enumC0059Ab4;
        this.f = function2;
        this.g = function22;
        this.b = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0040, code lost:
        if (r4 != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0046, code lost:
        if (((defpackage.KNm) r3) != defpackage.KNm.a) goto L12;
     */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object call() {
        /*
            r8 = this;
            int r0 = r8.a
            r1 = 1
            boolean r7 = r8.b
            java.lang.Object r2 = r8.g
            java.lang.Object r3 = r8.f
            java.io.Serializable r4 = r8.e
            java.lang.Object r5 = r8.d
            java.lang.Object r6 = r8.c
            switch(r0) {
                case 0: goto Lc1;
                case 1: goto L6b;
                default: goto L12;
            }
        L12:
            kW7 r6 = (defpackage.C32653kW7) r6
            if (r7 != 0) goto L42
            JNm r5 = (defpackage.JNm) r5
            XWf r0 = r5.b
            F3g r0 = r0.d()
            boolean r0 = defpackage.AbstractC9921Pqe.s(r0)
            if (r0 != 0) goto L42
            XWf r0 = r5.b
            F3g r5 = r0.d()
            boolean r5 = defpackage.AbstractC9921Pqe.f(r5)
            if (r5 != 0) goto L42
            F3g r0 = r0.d()
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            boolean r4 = r4.booleanValue()
            boolean r0 = defpackage.AbstractC9921Pqe.s(r0)
            if (r0 == 0) goto L48
            if (r4 == 0) goto L48
        L42:
            KNm r3 = (defpackage.KNm) r3
            KNm r0 = defpackage.KNm.a
            if (r3 == r0) goto L68
        L48:
            Ibd r2 = (defpackage.C5126Ibd) r2
            TD2 r0 = r2.i()
            eAb r0 = r0.w
            if (r0 == 0) goto L5c
            java.lang.Boolean r0 = r0.l
            java.lang.Boolean r2 = java.lang.Boolean.TRUE
            boolean r0 = defpackage.K1c.m(r0, r2)
            if (r0 != 0) goto L68
        L5c:
            lW7 r0 = r6.e()
            boolean r0 = r0.f0()
            if (r0 == 0) goto L67
            goto L68
        L67:
            r1 = 0
        L68:
            r6.x = r1
            return r6
        L6b:
            U4d r0 = new U4d
            r0.<init>()
            java.lang.String r6 = (java.lang.String) r6
            py6 r5 = (defpackage.C41022py6) r5
            byte[] r4 = (byte[]) r4
            byte[] r3 = (byte[]) r3
            java.io.File r2 = (java.io.File) r2
            r6.getClass()
            r0.b = r6
            int r6 = r0.a
            r6 = r6 | r1
            r0.a = r6
            kotlin.jvm.functions.Function2 r6 = r5.b
            java.lang.Object r3 = r6.invoke(r4, r3)
            y28 r3 = (defpackage.InterfaceC53392y28) r3
            if (r7 == 0) goto L97
            kotlin.jvm.functions.Function1 r4 = r5.a
            java.lang.Object r2 = r4.invoke(r2)
            byte[] r2 = (byte[]) r2
            goto La1
        L97:
            boolean r4 = r2.isFile()
            if (r4 == 0) goto Lb5
            byte[] r2 = defpackage.AbstractC50324w26.R(r2)
        La1:
            byte[] r2 = r3.q(r2)
            r2.getClass()
            r0.c = r2
            int r2 = r0.a
            r0.f = r1
            r0.e = r1
            r1 = r2 | 26
            r0.a = r1
            return r0
        Lb5:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "Check failed."
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        Lc1:
            r0 = r6
            d54 r0 = (defpackage.C21202d54) r0
            r1 = r5
            zb4 r1 = (defpackage.InterfaceC55783zb4) r1
            Ab4 r4 = (defpackage.EnumC0059Ab4) r4
            r5 = r3
            kotlin.jvm.functions.Function2 r5 = (kotlin.jvm.functions.Function2) r5
            r6 = r2
            kotlin.jvm.functions.Function2 r6 = (kotlin.jvm.functions.Function2) r6
            r2 = r0
            r3 = r1
            java.lang.Object r0 = r2.M(r3, r4, r5, r6, r7)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.M44.call():java.lang.Object");
    }

    public M44(C32653kW7 c32653kW7, boolean z, JNm jNm, Boolean bool, KNm kNm, C5126Ibd c5126Ibd) {
        this.a = 2;
        this.c = c32653kW7;
        this.b = z;
        this.d = jNm;
        this.e = bool;
        this.f = kNm;
        this.g = c5126Ibd;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public M44(String str, C41022py6 c41022py6, byte[] bArr, byte[] bArr2, File file) {
        this.a = 1;
        this.c = str;
        this.d = c41022py6;
        this.e = bArr;
        this.f = bArr2;
        this.b = false;
        this.g = file;
    }
}
