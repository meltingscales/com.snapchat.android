package defpackage;

import android.app.Activity;
import android.content.Context;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import android.os.Handler;
import java.io.Serializable;
import java.util.Collections;

/* renamed from: Pj2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C9737Pj2 {
    public final Context a;
    public final InterfaceC52871xhb b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;
    public final Object k;
    public final Object l;
    public final Serializable m;
    public Object n;
    public Object o;

    /* JADX WARN: Type inference failed for: r2v5, types: [ys2[], java.io.Serializable] */
    public C9737Pj2(InterfaceC28945i82 interfaceC28945i82, Context context, C14162Wj2 c14162Wj2, CameraManager cameraManager, InterfaceC6225Jug interfaceC6225Jug, C36638n72 c36638n72, InterfaceC6225Jug interfaceC6225Jug2, H9n h9n, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4) {
        HandlerC12899Uj2 a = c14162Wj2.a();
        this.c = c36638n72;
        this.d = cameraManager;
        this.e = a;
        this.f = interfaceC6225Jug;
        this.j = interfaceC28945i82;
        this.a = context;
        this.g = interfaceC6225Jug2;
        this.k = h9n;
        this.h = interfaceC6225Jug3;
        this.i = interfaceC6225Jug4;
        C39530p.Q0.getClass();
        Collections.singletonList("CameraOpenerFactory");
        this.l = C3632Fs0.a;
        this.m = new EnumC54670ys2[]{EnumC54670ys2.a, EnumC54670ys2.c};
        this.o = new C27343h57(new C7008Lan(C22734e52.a, interfaceC28945i82, interfaceC6225Jug2, interfaceC6225Jug3));
        this.b = new C1338Cbl(new K49(27, this));
    }

    public static final Q6 a(C9737Pj2 c9737Pj2, int i, int i2, boolean z) {
        C54532yme c54532yme;
        if (z) {
            c54532yme = (C54532yme) c9737Pj2.b.getValue();
        } else {
            c54532yme = (C54532yme) ((InterfaceC52871xhb) c9737Pj2.c).getValue();
        }
        Context context = c9737Pj2.a;
        Object obj = AbstractC51605ws4.a;
        return new Q6(EWl.t(AbstractC45472ss4.b(context, i), c54532yme.a), EWl.t(AbstractC45472ss4.b(c9737Pj2.a, i2), c54532yme.b), c54532yme.b, c54532yme.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x004f, code lost:
        if (r6 >= r1) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005a A[DONT_GENERATE] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final boolean b(defpackage.C9737Pj2 r8) {
        /*
            java.lang.String r0 = "PCS_"
            qAj r1 = defpackage.AbstractC42870rAj.a
            java.lang.String r2 = "isPixelCameraServicesValid"
            r1.a(r2)
            java.lang.Object r1 = r8.j     // Catch: java.lang.Throwable -> L54
            i82 r1 = (defpackage.InterfaceC28945i82) r1     // Catch: java.lang.Throwable -> L54
            long r1 = r1.x1()     // Catch: java.lang.Throwable -> L54
            int r3 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> L54
            r4 = 31
            r5 = 1
            if (r3 < r4) goto L56
            r3 = 0
            int r6 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r6 <= 0) goto L56
            r3 = 0
            sT r4 = defpackage.C44854sT.a     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L52 java.lang.Throwable -> L54
            android.content.Context r6 = r8.a     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L52 java.lang.Throwable -> L54
            android.content.pm.PackageManager r6 = r6.getPackageManager()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L52 java.lang.Throwable -> L54
            java.lang.String r7 = "com.google.android.apps.camera.services"
            android.content.pm.PackageInfo r6 = r6.getPackageInfo(r7, r3)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L52 java.lang.Throwable -> L54
            long r6 = r4.e(r6)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L52 java.lang.Throwable -> L54
            java.lang.Object r8 = r8.c     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L52 java.lang.Throwable -> L54
            n72 r8 = (defpackage.C36638n72) r8     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L52 java.lang.Throwable -> L54
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L52 java.lang.Throwable -> L54
            r4.<init>(r0)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L52 java.lang.Throwable -> L54
            r4.append(r6)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L52 java.lang.Throwable -> L54
            java.lang.String r0 = r4.toString()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L52 java.lang.Throwable -> L54
            r8.getClass()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L52 java.lang.Throwable -> L54
            xN r8 = r8.a     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L52 java.lang.Throwable -> L54
            x72 r8 = r8.i()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L52 java.lang.Throwable -> L54
            r8.e(r0)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L52 java.lang.Throwable -> L54
            int r8 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
            if (r8 < 0) goto L52
            goto L56
        L52:
            r5 = 0
            goto L56
        L54:
            r8 = move-exception
            goto L5e
        L56:
            udl r8 = defpackage.AbstractC42870rAj.b
            if (r8 == 0) goto L5d
            r8.b()
        L5d:
            return r5
        L5e:
            udl r0 = defpackage.AbstractC42870rAj.b
            if (r0 == 0) goto L65
            r0.b()
        L65:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C9737Pj2.b(Pj2):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0038, code lost:
        if (r4 != null) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.InterfaceC9104Oj2 d(defpackage.C9737Pj2 r2, defpackage.EnumC54670ys2 r3, defpackage.IFh r4, int r5) {
        /*
            r5 = r5 & 2
            r0 = 0
            if (r5 == 0) goto L6
            r4 = r0
        L6:
            r2.getClass()
            qAj r5 = defpackage.AbstractC42870rAj.a
            java.lang.String r1 = "createCameraOpener"
            r5.a(r1)
            java.io.Serializable r1 = r2.m     // Catch: java.lang.Throwable -> L49
            ys2[] r1 = (defpackage.EnumC54670ys2[]) r1     // Catch: java.lang.Throwable -> L49
            boolean r3 = defpackage.AbstractC21223d60.n(r3, r1)     // Catch: java.lang.Throwable -> L49
            if (r3 == 0) goto L2d
            if (r4 == 0) goto L2b
            JFh r3 = r4.a()     // Catch: java.lang.Throwable -> L49
            java.lang.Boolean r4 = java.lang.Boolean.TRUE     // Catch: java.lang.Throwable -> L49
            java.lang.Boolean r3 = r3.A     // Catch: java.lang.Throwable -> L49
            boolean r3 = defpackage.K1c.m(r3, r4)     // Catch: java.lang.Throwable -> L49
            if (r3 == 0) goto L2b
            goto L2d
        L2b:
            r3 = 0
            goto L2e
        L2d:
            r3 = 1
        L2e:
            java.lang.Object r4 = r2.n     // Catch: java.lang.Throwable -> L49
            Oj2 r4 = (defpackage.InterfaceC9104Oj2) r4     // Catch: java.lang.Throwable -> L49
            if (r4 == 0) goto L3e
            if (r3 != 0) goto L37
            goto L38
        L37:
            r4 = r0
        L38:
            if (r4 == 0) goto L3e
        L3a:
            r5.b()
            goto L48
        L3e:
            Oj2 r4 = r2.e(r3)     // Catch: java.lang.Throwable -> L49
            if (r3 != 0) goto L45
            r0 = r4
        L45:
            r2.n = r0     // Catch: java.lang.Throwable -> L49
            goto L3a
        L48:
            return r4
        L49:
            r2 = move-exception
            udl r3 = defpackage.AbstractC42870rAj.b
            if (r3 == 0) goto L51
            r3.b()
        L51:
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C9737Pj2.d(Pj2, ys2, IFh, int):Oj2");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [Auf] */
    /* JADX WARN: Type inference failed for: r0v4, types: [t52] */
    /* JADX WARN: Type inference failed for: r0v5, types: [b42] */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.lang.Object, y9l] */
    /* JADX WARN: Type inference failed for: r3v4, types: [ybn] */
    /* JADX WARN: Type inference failed for: r3v8, types: [syh] */
    public final InterfaceC24269f52 c(C4339Gv2 c4339Gv2, boolean z) {
        C51321wgj c51321wgj;
        C51321wgj c51321wgj2;
        Object obj = this.j;
        Object obj2 = this.c;
        Object obj3 = this.k;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("createCamera2OperationAdapterProvider");
        try {
            H9n h9n = (H9n) obj3;
            C51321wgj c51321wgj3 = new C51321wgj((C36638n72) obj2, (InterfaceC28945i82) obj, (InterfaceC6857Kug) h9n.a, (InterfaceC6857Kug) h9n.b);
            if (!z) {
                if (((Boolean) this.b.getValue()).booleanValue() && ((InterfaceC28945i82) obj).i0()) {
                    ((H9n) obj3).getClass();
                    c51321wgj2 = new C0533Auf(c51321wgj3, (C36638n72) obj2, null, null, null, 28, null);
                } else {
                    int i = Build.VERSION.SDK_INT;
                    if (i >= 28 && ((InterfaceC28945i82) obj).l()) {
                        Context context = this.a;
                        Handler handler = (Handler) this.e;
                        C36638n72 c36638n72 = (C36638n72) obj2;
                        ((H9n) obj3).getClass();
                        C47168tyh c47168tyh = new C47168tyh(c36638n72, null, null, 6, null);
                        if (c4339Gv2.a()) {
                            c47168tyh.e();
                        }
                        ?? obj4 = new Object();
                        obj4.a = c51321wgj3;
                        c51321wgj = new C45635syh(c51321wgj3, c4339Gv2, context, handler, c36638n72, c47168tyh, obj4);
                    } else if (((InterfaceC28945i82) obj).c1()) {
                        ((H9n) obj3).getClass();
                        c51321wgj = new C54268ybn(c51321wgj3, this.a, (C36638n72) obj2);
                    } else if (((InterfaceC28945i82) obj).U()) {
                        ((H9n) obj3).getClass();
                        c51321wgj2 = new C18106b42(c51321wgj3, (C36638n72) obj2, null, null, null, 28, null);
                    } else if (i >= 28 && ((InterfaceC28945i82) obj).s0()) {
                        ((H9n) obj3).getClass();
                        c51321wgj2 = new C45796t52((C36638n72) obj2, c51321wgj3);
                    }
                    c51321wgj3 = c51321wgj;
                }
                c51321wgj3 = c51321wgj2;
            }
            c41336qAj.b();
            return c51321wgj3;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v2, types: [Aqc] */
    public final InterfaceC9104Oj2 e(boolean z) {
        Object obj = this.j;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("createCameraOpenerInternal");
        try {
            C4339Gv2 c4339Gv2 = new C4339Gv2((InterfaceC28945i82) obj);
            C27343h57 c27343h57 = new C27343h57(new C7008Lan(c(c4339Gv2, z), (InterfaceC28945i82) obj, (InterfaceC6857Kug) this.g, (InterfaceC6857Kug) this.h));
            this.o = c27343h57;
            C21200d52 c21200d52 = new C21200d52((C36638n72) this.c, (CameraManager) this.d, (Handler) this.e, (InterfaceC6857Kug) this.f, c4339Gv2, c27343h57);
            if (((InterfaceC28945i82) obj).n1() && !z) {
                c21200d52 = new C0434Aqc(c21200d52, (InterfaceC6857Kug) this.i, (InterfaceC28945i82) obj);
            }
            c41336qAj.b();
            return c21200d52;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public C9737Pj2(Activity activity) {
        this.a = activity;
        this.b = T73.d0(3, new C30175iw2(this, 3));
        this.c = T73.d0(3, new C30175iw2(this, 10));
        this.d = T73.d0(3, new C30175iw2(this, 4));
        this.e = T73.d0(3, new C30175iw2(this, 11));
        this.f = T73.d0(3, new C30175iw2(this, 2));
        this.g = T73.d0(3, new C30175iw2(this, 9));
        this.h = T73.d0(3, new C30175iw2(this, 0));
        this.i = T73.d0(3, new C30175iw2(this, 7));
        this.j = T73.d0(3, new C30175iw2(this, 1));
        this.k = T73.d0(3, new C30175iw2(this, 8));
        this.l = T73.d0(3, new C30175iw2(this, 6));
        this.m = (Serializable) T73.d0(3, new C30175iw2(this, 13));
        this.n = T73.d0(3, new C30175iw2(this, 5));
        this.o = T73.d0(3, new C30175iw2(this, 12));
    }
}
