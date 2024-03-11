package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Looper;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import com.snap.notification.api.ConversationMessage;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Locale;
import java.util.Set;

/* renamed from: Jin  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5939Jin implements NX1 {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;

    public C5939Jin() {
        this.b = "GET";
        this.c = new FQl(5);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [K0b, qs0] */
    public static final K0b b(C5939Jin c5939Jin, String str, Throwable th) {
        c5939Jin.getClass();
        C37974nz4 c37974nz4 = (C37974nz4) c5939Jin.e;
        C37795ns0 a = ((C37795ns0) c5939Jin.a).a(str);
        return new C42401qs0(a, th, "The current db session is not valid. Session valid: " + c37974nz4.d() + ".  Session info: " + c37974nz4.c() + "  extraMessage: ", -1L);
    }

    public static final C42401qs0 c(C5939Jin c5939Jin, String str, String str2, Throwable th) {
        c5939Jin.getClass();
        C37795ns0 a = ((C37795ns0) c5939Jin.a).a(str2);
        StringBuilder w = AbstractC38597oO2.w("\n", str, " execution failed for ", str2, ".    Database session is valid: ");
        w.append(((C37974nz4) c5939Jin.e).d());
        w.append(". session info:    ");
        w.append(((C37974nz4) c5939Jin.e).c());
        return new C42401qs0(a, th, w.toString(), -1L);
    }

    public static final void d(C5939Jin c5939Jin, FBe fBe, boolean z) {
        Long l;
        boolean z2;
        double d;
        Long l2;
        Boolean bool;
        Long l3;
        String str;
        Integer num;
        c5939Jin.getClass();
        String lowerCase = fBe.m.getName().toLowerCase(Locale.US);
        long b = fBe.b();
        Long valueOf = Long.valueOf(b);
        Long l4 = null;
        if (b <= 0) {
            valueOf = null;
        }
        if (valueOf != null) {
            long longValue = valueOf.longValue();
            ((HKg) ((InterfaceC7403Lr3) ((InterfaceC6857Kug) c5939Jin.c).get())).getClass();
            l = Long.valueOf(SystemClock.elapsedRealtime() - longValue);
        } else {
            l = null;
        }
        String str2 = fBe.b.b;
        if (str2 != null && str2.length() != 0) {
            IBe iBe = new IBe();
            iBe.f = fBe.l;
            iBe.h = lowerCase;
            iBe.i = Boolean.valueOf(!z);
            if (valueOf != null) {
                d = valueOf.longValue();
            } else {
                d = 0.0d;
            }
            iBe.k = Double.valueOf(d);
            if (l == null) {
                l2 = 0L;
            } else {
                l2 = l;
            }
            iBe.j = l2;
            ConversationMessage conversationMessage = fBe.h;
            if (conversationMessage != null) {
                iBe.g = conversationMessage.d;
            }
            ZHd zHd = fBe.i;
            if (zHd != null) {
                bool = zHd.a;
            } else {
                bool = null;
            }
            iBe.l = bool;
            if (zHd != null && (num = zHd.b) != null) {
                l3 = Long.valueOf(num.intValue());
            } else {
                l3 = null;
            }
            iBe.m = l3;
            if (zHd != null) {
                str = zHd.c;
            } else {
                str = null;
            }
            iBe.n = str;
            iBe.o = Boolean.valueOf(fBe.k);
            ((Y78) ((InterfaceC6857Kug) c5939Jin.a).get()).h(iBe);
        }
        long a = fBe.a();
        Long valueOf2 = Long.valueOf(a);
        if (a > 0) {
            l4 = valueOf2;
        }
        InterfaceC33780lFe interfaceC33780lFe = fBe.m;
        if (l4 != null) {
            long longValue2 = l4.longValue();
            UMd K = K1c.K(ECe.k, interfaceC33780lFe, z);
            AbstractC48796v2a.d(c5939Jin.i(), K);
            InterfaceC51860x2a i = c5939Jin.i();
            ((HKg) ((InterfaceC7403Lr3) ((InterfaceC6857Kug) c5939Jin.c).get())).getClass();
            i.l(K, SystemClock.elapsedRealtime() - longValue2);
        }
        if (l != null) {
            c5939Jin.i().l(K1c.K(ECe.C0, interfaceC33780lFe, z), l.longValue());
        }
        if (z) {
            z2 = fBe.d.k;
        } else {
            z2 = fBe.c.o;
        }
        if (z2) {
            AbstractC48796v2a.d(c5939Jin.i(), K1c.K(ECe.z0, interfaceC33780lFe, z));
        }
    }

    public static QT8 n(C5939Jin c5939Jin, AbstractC52116xCg abstractC52116xCg) {
        FV0 fv0 = new FV0(28, c5939Jin);
        c5939Jin.getClass();
        String obj = abstractC52116xCg.toString();
        return (QT8) ((C37974nz4) c5939Jin.e).a(obj, new C40377pY6(fv0, abstractC52116xCg, c5939Jin, obj, 2), C3382Fhj.g);
    }

    @Override // defpackage.NX1
    public final Single a(Set set, EnumC33735lDj enumC33735lDj) {
        Single single = (Single) this.d;
        C51724wx c51724wx = new C51724wx(7, this, set);
        single.getClass();
        return new SingleFlatMap(single, c51724wx);
    }

    public final C55821zch e() {
        if (((C8579Nna) this.a) != null) {
            return new C55821zch(this);
        }
        throw new IllegalStateException("url == null");
    }

    public final Looper f() {
        int a;
        ZPg zPg = (ZPg) this.d;
        int i = -3;
        if (zPg != null && 1 <= (a = ((C17132aQg) zPg).a() % 100) && a < 40) {
            i = a - 20;
        }
        int i2 = A7h.a;
        if (((C27792hN6) this.e) != null) {
            return new C31770jyc("RenderingContextManagerImpl", i).b();
        }
        return C22550dxj.j(i, "RenderingContextManagerImpl");
    }

    public final InterfaceC25646fyj g() {
        return ((AbstractC36492n16) this.b).i.c();
    }

    public final SingleMap h() {
        EnumC34783lu8[] values = EnumC34783lu8.values();
        ArrayList arrayList = new ArrayList(values.length);
        for (EnumC34783lu8 enumC34783lu8 : values) {
            if (AbstractC23999eu8.a[enumC34783lu8.ordinal()] == 1) {
                arrayList.add(new SingleDoOnError(new SingleMap(((InterfaceC47306u44) this.a).A(EnumC54726yu8.b).S(), new C52145xDk(23, enumC34783lu8)), new C3494Fm7(19, this, enumC34783lu8)).r(C25535fu8.c));
            } else {
                throw new RuntimeException();
            }
        }
        return new SingleMap(Single.o(arrayList).K(), C25535fu8.b);
    }

    public final InterfaceC51860x2a i() {
        return (InterfaceC51860x2a) ((InterfaceC6857Kug) this.b).get();
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002b, code lost:
        if (r1 != 5) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.QYg j(defpackage.EnumC54670ys2 r5, boolean r6) {
        /*
            r4 = this;
            kCa r0 = defpackage.AbstractC38306oCa.t()
            java.lang.String r1 = android.os.Build.MODEL
            Q7j r2 = defpackage.C2639Ed7.a
            java.lang.Object r2 = r2.d
            boolean r1 = r2.equals(r1)
            if (r1 == 0) goto L18
            Ed7 r1 = new Ed7
            r1.<init>()
            r0.add(r1)
        L18:
            int r1 = r5.ordinal()
            if (r1 == 0) goto L99
            r2 = 1
            if (r1 == r2) goto L99
            r2 = 2
            if (r1 == r2) goto L99
            r3 = 3
            if (r1 == r3) goto L99
            r3 = 4
            if (r1 == r3) goto L2f
            r2 = 5
            if (r1 == r2) goto L99
            goto Ldb
        L2f:
            java.lang.Object r5 = r4.a
            i82 r5 = (defpackage.InterfaceC28945i82) r5
            boolean r5 = r5.n0()
            if (r5 == 0) goto L54
            hHm r5 = new hHm
            java.lang.Object r6 = r4.a
            i82 r6 = (defpackage.InterfaceC28945i82) r6
            sLf r1 = new sLf
            r1.<init>()
            Reh r2 = new Reh
            int r3 = r1.widthPixels
            int r1 = r1.heightPixels
            r2.<init>(r3, r1)
            r5.<init>(r6, r2)
        L50:
            r0.add(r5)
            goto L5e
        L54:
            bM6 r5 = new bM6
            java.lang.Object r6 = r4.a
            i82 r6 = (defpackage.InterfaceC28945i82) r6
            r5.<init>(r2, r6)
            goto L50
        L5e:
            p39 r5 = new p39
            java.lang.Object r6 = r4.b
            b6l r6 = (defpackage.InterfaceC18175b6l) r6
            java.lang.Object r1 = r4.a
            i82 r1 = (defpackage.InterfaceC28945i82) r1
            r5.<init>(r6, r1)
            r0.add(r5)
            java.lang.Object r5 = r4.b
            b6l r5 = (defpackage.InterfaceC18175b6l) r5
            java.lang.Object r5 = r5.get()
            hFh r6 = defpackage.EnumC27603hFh.c
            if (r5 == r6) goto L84
            java.lang.Object r5 = r4.a
            i82 r5 = (defpackage.InterfaceC28945i82) r5
            boolean r5 = r5.k1()
            if (r5 == 0) goto Ldb
        L84:
            SPf r5 = new SPf
            java.lang.Object r6 = r4.b
            b6l r6 = (defpackage.InterfaceC18175b6l) r6
            java.lang.Object r1 = r4.a
            i82 r1 = (defpackage.InterfaceC28945i82) r1
            java.lang.Object r2 = r4.c
            Spc r2 = (defpackage.C11793Spc) r2
            r5.<init>(r6, r1, r2)
        L95:
            r0.add(r5)
            goto Ldb
        L99:
            ys2 r1 = defpackage.EnumC54670ys2.c
            if (r5 != r1) goto La0
            Nl2 r5 = defpackage.EnumC8521Nl2.b
            goto La2
        La0:
            Nl2 r5 = defpackage.EnumC8521Nl2.a
        La2:
            Cbf r5 = r4.k(r5)
            r0.add(r5)
            p39 r5 = new p39
            java.lang.Object r1 = r4.b
            b6l r1 = (defpackage.InterfaceC18175b6l) r1
            java.lang.Object r2 = r4.a
            i82 r2 = (defpackage.InterfaceC28945i82) r2
            r5.<init>(r1, r2)
            r0.add(r5)
            SPf r5 = new SPf
            java.lang.Object r1 = r4.b
            b6l r1 = (defpackage.InterfaceC18175b6l) r1
            java.lang.Object r2 = r4.a
            i82 r2 = (defpackage.InterfaceC28945i82) r2
            java.lang.Object r3 = r4.c
            Spc r3 = (defpackage.C11793Spc) r3
            r5.<init>(r1, r2, r3)
            r0.add(r5)
            aw4 r5 = new aw4
            r5.<init>(r6)
            r0.add(r5)
            g4f r5 = new g4f
            r5.<init>()
            goto L95
        Ldb:
            QYg r5 = r0.w()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C5939Jin.j(ys2, boolean):QYg");
    }

    public final InterfaceC1332Cbf k(EnumC8521Nl2 enumC8521Nl2) {
        if (enumC8521Nl2 == EnumC8521Nl2.b) {
            return new C18560bM6(1, (InterfaceC28945i82) this.a);
        }
        C44676sLf c44676sLf = new C44676sLf();
        int min = (int) Math.min(((DisplayMetrics) c44676sLf).widthPixels, ((DisplayMetrics) c44676sLf).heightPixels * 0.5625f);
        C10894Reh c10894Reh = new C10894Reh(min, (int) (min * 1.7777778f));
        if (((InterfaceC28945i82) this.a).n0()) {
            return new C18560bM6((InterfaceC28945i82) this.a, c10894Reh);
        }
        return new WPf((InterfaceC28945i82) this.a, (C11793Spc) this.c, c10894Reh, (InterfaceC8667Nr2) this.d, (InterfaceC6857Kug) this.e);
    }

    public final void l(String str, String str2) {
        FQl fQl = (FQl) this.c;
        fQl.getClass();
        FQl.c(str, str2);
        fQl.g(str);
        fQl.b(str, str2);
    }

    public final void m(String str, AbstractC3257Fch abstractC3257Fch) {
        if (str != null) {
            if (str.length() != 0) {
                if (abstractC3257Fch != null && !AbstractC50324w26.O(str)) {
                    throw new IllegalArgumentException(AbstractC0164Afc.V("method ", str, " must not have a request body."));
                }
                if (abstractC3257Fch == null && AbstractC50324w26.W(str)) {
                    throw new IllegalArgumentException(AbstractC0164Afc.V("method ", str, " must have a request body."));
                }
                this.b = str;
                this.d = abstractC3257Fch;
                return;
            }
            throw new IllegalArgumentException("method.length() == 0");
        }
        throw new NullPointerException("method == null");
    }

    public final void o(String str) {
        ((FQl) this.c).g(str);
    }

    public final void p(C8579Nna c8579Nna) {
        if (c8579Nna != null) {
            this.a = c8579Nna;
            return;
        }
        throw new NullPointerException("url == null");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void q(java.lang.String r7) {
        /*
            r6 = this;
            if (r7 == 0) goto L4f
            r2 = 0
            java.lang.String r3 = "ws:"
            r1 = 1
            r4 = 0
            r5 = 3
            r0 = r7
            boolean r0 = r0.regionMatches(r1, r2, r3, r4, r5)
            if (r0 == 0) goto L23
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "http:"
            r0.<init>(r1)
            r1 = 3
        L17:
            java.lang.String r7 = r7.substring(r1)
            r0.append(r7)
            java.lang.String r7 = r0.toString()
            goto L39
        L23:
            r2 = 0
            java.lang.String r3 = "wss:"
            r1 = 1
            r4 = 0
            r5 = 4
            r0 = r7
            boolean r0 = r0.regionMatches(r1, r2, r3, r4, r5)
            if (r0 == 0) goto L39
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "https:"
            r0.<init>(r1)
            r1 = 4
            goto L17
        L39:
            Nna r0 = defpackage.C8579Nna.j(r7)
            if (r0 == 0) goto L43
            r6.p(r0)
            return
        L43:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "unexpected url: "
            java.lang.String r7 = r1.concat(r7)
            r0.<init>(r7)
            throw r0
        L4f:
            java.lang.NullPointerException r7 = new java.lang.NullPointerException
            java.lang.String r0 = "url == null"
            r7.<init>(r0)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C5939Jin.q(java.lang.String):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0069, code lost:
        if (((org.xmlpull.v1.XmlPullParser) r5.c).getName().equals("manifest") == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x006b, code lost:
        r4 = ((org.xmlpull.v1.XmlPullParser) r5.c).getAttributeValue("http://schemas.android.com/apk/res/android", "versionCode");
        r5 = ((org.xmlpull.v1.XmlPullParser) r5.c).getAttributeValue("http://schemas.android.com/apk/res/android", "versionCodeMajor");
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0081, code lost:
        if (r4 == null) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0083, code lost:
        r4 = java.lang.Integer.parseInt(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0087, code lost:
        if (r5 != null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0089, code lost:
        r4 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x008f, code lost:
        r4 = (java.lang.Integer.parseInt(r5) << 32) | (r4 & 4294967295L);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a3, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b3, code lost:
        throw new org.xmlpull.v1.XmlPullParserException(defpackage.AbstractC38597oO2.s("Couldn't parse versionCodeMajor to int: ", r12.getMessage()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b4, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00c4, code lost:
        throw new org.xmlpull.v1.XmlPullParserException(defpackage.AbstractC38597oO2.s("Couldn't parse versionCode to int: ", r12.getMessage()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00cc, code lost:
        throw new org.xmlpull.v1.XmlPullParserException("Manifest entry doesn't contain 'versionCode' attribute.");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean r(java.io.File[] r12) {
        /*
            r11 = this;
            android.content.pm.PackageInfo r0 = r11.t()
            int r1 = android.os.Build.VERSION.SDK_INT
            r2 = 28
            if (r1 < r2) goto Lf
            long r0 = defpackage.AbstractC43319rT.a(r0)
            goto L12
        Lf:
            int r0 = r0.versionCode
            long r0 = (long) r0
        L12:
            java.lang.Object r2 = defpackage.AbstractC4578Hen.z()
            android.content.res.AssetManager r2 = (android.content.res.AssetManager) r2
            int r3 = r12.length
        L19:
            int r3 = r3 + (-1)
            r4 = 1
            if (r3 < 0) goto Ldd
            java.lang.Object r5 = r11.d
            ca7 r5 = (defpackage.C20432ca7) r5
            r6 = r12[r3]
            r5.getClass()
            java.lang.String r6 = r6.getPath()
            java.lang.Class<java.lang.Integer> r7 = java.lang.Integer.class
            java.lang.Class<java.lang.String> r8 = java.lang.String.class
            java.lang.String r9 = "addAssetPath"
            java.lang.Object r6 = defpackage.AbstractC4578Hen.A(r2, r9, r7, r8, r6)
            java.lang.Integer r6 = (java.lang.Integer) r6
            int r6 = r6.intValue()
            java.lang.String r7 = "AndroidManifest.xml"
            android.content.res.XmlResourceParser r6 = r2.openXmlResourceParser(r6, r7)
            r5.c = r6
            java.lang.Object r5 = r11.d
            ca7 r5 = (defpackage.C20432ca7) r5
            java.lang.Object r6 = r5.c
            org.xmlpull.v1.XmlPullParser r6 = (org.xmlpull.v1.XmlPullParser) r6
            if (r6 == 0) goto Ld5
        L4d:
            java.lang.Object r6 = r5.c
            org.xmlpull.v1.XmlPullParser r6 = (org.xmlpull.v1.XmlPullParser) r6
            int r6 = r6.next()
            r7 = 2
            if (r6 == r7) goto L5b
            if (r6 == r4) goto Lcd
            goto L4d
        L5b:
            java.lang.Object r4 = r5.c
            org.xmlpull.v1.XmlPullParser r4 = (org.xmlpull.v1.XmlPullParser) r4
            java.lang.String r4 = r4.getName()
            java.lang.String r6 = "manifest"
            boolean r4 = r4.equals(r6)
            if (r4 == 0) goto Lcd
            java.lang.Object r4 = r5.c
            org.xmlpull.v1.XmlPullParser r4 = (org.xmlpull.v1.XmlPullParser) r4
            java.lang.String r6 = "versionCode"
            java.lang.String r7 = "http://schemas.android.com/apk/res/android"
            java.lang.String r4 = r4.getAttributeValue(r7, r6)
            java.lang.Object r5 = r5.c
            org.xmlpull.v1.XmlPullParser r5 = (org.xmlpull.v1.XmlPullParser) r5
            java.lang.String r6 = "versionCodeMajor"
            java.lang.String r5 = r5.getAttributeValue(r7, r6)
            if (r4 == 0) goto Lc5
            int r4 = java.lang.Integer.parseInt(r4)     // Catch: java.lang.NumberFormatException -> Lb4
            if (r5 != 0) goto L8b
            long r4 = (long) r4
            goto L9d
        L8b:
            int r5 = java.lang.Integer.parseInt(r5)     // Catch: java.lang.NumberFormatException -> La3
            long r5 = (long) r5
            long r7 = (long) r4
            r4 = 32
            long r4 = r5 << r4
            r9 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r6 = r7 & r9
            long r4 = r4 | r6
        L9d:
            int r6 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r6 == 0) goto L19
            r12 = 0
            return r12
        La3:
            r12 = move-exception
            org.xmlpull.v1.XmlPullParserException r0 = new org.xmlpull.v1.XmlPullParserException
            java.lang.String r12 = r12.getMessage()
            java.lang.String r1 = "Couldn't parse versionCodeMajor to int: "
            java.lang.String r12 = defpackage.AbstractC38597oO2.s(r1, r12)
            r0.<init>(r12)
            throw r0
        Lb4:
            r12 = move-exception
            org.xmlpull.v1.XmlPullParserException r0 = new org.xmlpull.v1.XmlPullParserException
            java.lang.String r12 = r12.getMessage()
            java.lang.String r1 = "Couldn't parse versionCode to int: "
            java.lang.String r12 = defpackage.AbstractC38597oO2.s(r1, r12)
            r0.<init>(r12)
            throw r0
        Lc5:
            org.xmlpull.v1.XmlPullParserException r12 = new org.xmlpull.v1.XmlPullParserException
            java.lang.String r0 = "Manifest entry doesn't contain 'versionCode' attribute."
            r12.<init>(r0)
            throw r12
        Lcd:
            org.xmlpull.v1.XmlPullParserException r12 = new org.xmlpull.v1.XmlPullParserException
            java.lang.String r0 = "Couldn't find manifest entry at top-level."
            r12.<init>(r0)
            throw r12
        Ld5:
            org.xmlpull.v1.XmlPullParserException r12 = new org.xmlpull.v1.XmlPullParserException
            java.lang.String r0 = "Manifest file needs to be loaded before parsing."
            r12.<init>(r0)
            throw r12
        Ldd:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C5939Jin.r(java.io.File[]):boolean");
    }

    public final boolean s(File[] fileArr) {
        X509Certificate x509Certificate;
        PackageInfo t = t();
        ArrayList<X509Certificate> arrayList = null;
        if (t != null && t.signatures != null) {
            ArrayList arrayList2 = new ArrayList();
            for (Signature signature : t.signatures) {
                try {
                    x509Certificate = (X509Certificate) CertificateFactory.getInstance("X509").generateCertificate(new ByteArrayInputStream(signature.toByteArray()));
                } catch (CertificateException unused) {
                    x509Certificate = null;
                }
                if (x509Certificate != null) {
                    arrayList2.add(x509Certificate);
                }
            }
            arrayList = arrayList2;
        }
        if (arrayList == null || arrayList.isEmpty()) {
            return false;
        }
        int length = fileArr.length;
        loop1: while (true) {
            length--;
            if (length >= 0) {
                try {
                    X509Certificate[][] B = AbstractC4748Hlk.B(fileArr[length].getAbsolutePath());
                    if (B == null || B.length == 0 || B[0].length == 0 || arrayList.isEmpty()) {
                        break;
                    }
                    for (X509Certificate x509Certificate2 : arrayList) {
                        for (X509Certificate[] x509CertificateArr : B) {
                            if (!x509CertificateArr[0].equals(x509Certificate2)) {
                            }
                        }
                    }
                } catch (Exception unused2) {
                }
            } else {
                return true;
            }
        }
        return false;
    }

    public final PackageInfo t() {
        if (((PackageInfo) this.e) == null) {
            try {
                this.e = ((Context) this.c).getPackageManager().getPackageInfo(((Context) this.c).getPackageName(), 64);
            } catch (PackageManager.NameNotFoundException unused) {
                return null;
            }
        }
        return (PackageInfo) this.e;
    }

    public C5939Jin(InterfaceC28945i82 interfaceC28945i82, InterfaceC18175b6l interfaceC18175b6l, C11793Spc c11793Spc, InterfaceC8667Nr2 interfaceC8667Nr2, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC28945i82;
        this.b = interfaceC18175b6l;
        this.c = c11793Spc;
        this.d = interfaceC8667Nr2;
        this.e = interfaceC6857Kug;
    }

    public C5939Jin(InterfaceC47306u44 interfaceC47306u44, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC47306u44;
        this.b = interfaceC6225Jug;
        this.c = interfaceC7403Lr3;
        C2228Dm7 c2228Dm7 = C2228Dm7.y0;
        c2228Dm7.getClass();
        this.d = new C37795ns0(c2228Dm7, "FeatureBadgeExperimentConfiguration");
        this.e = C3632Fs0.a;
    }

    public C5939Jin(InterfaceC47306u44 interfaceC47306u44, C15419Yij c15419Yij, C4i c4i, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = interfaceC6225Jug;
        this.b = ((C26403gT6) c4i).b(C46736th9.f, "SnapchatterDisplayInfoDatabaseProvider");
        this.c = interfaceC6225Jug2;
        this.d = new SingleCache(interfaceC47306u44.u(EnumC37880nva.a3));
        this.e = new C1338Cbl(new C15442Yjh(c15419Yij, 1));
    }

    public C5939Jin(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
        this.d = interfaceC6225Jug4;
        this.e = interfaceC6225Jug5;
    }

    public C5939Jin(InterfaceC6225Jug interfaceC6225Jug, C37589njj c37589njj, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC29877ik3 interfaceC29877ik3) {
        this.a = interfaceC6225Jug;
        this.b = c37589njj;
        this.c = interfaceC7403Lr3;
        this.d = interfaceC6225Jug2;
        this.e = interfaceC29877ik3;
    }

    public C5939Jin(InterfaceC6857Kug interfaceC6857Kug, UT7 ut7, C37004nLi c37004nLi, ZPg zPg, C27792hN6 c27792hN6) {
        this.a = interfaceC6857Kug;
        this.b = ut7;
        this.c = c37004nLi;
        this.d = zPg;
        this.e = c27792hN6;
    }
}
