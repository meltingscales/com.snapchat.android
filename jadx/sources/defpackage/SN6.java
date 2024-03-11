package defpackage;

import android.content.res.AssetFileDescriptor;
import android.os.ParcelFileDescriptor;
import io.reactivex.rxjava3.disposables.Disposable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: SN6  reason: default package */
/* loaded from: classes5.dex */
public final class SN6 implements InterfaceC32907kgh, Disposable {
    public final InterfaceC8573Nn4 a;
    public final String b;

    public SN6(InterfaceC8573Nn4 interfaceC8573Nn4, String str) {
        this.a = interfaceC8573Nn4;
        this.b = str;
    }

    public static String a(String str) {
        if (!DYk.K1(str, '/')) {
            return str.concat("/");
        }
        return str;
    }

    @Override // defpackage.InterfaceC32907kgh
    public final int C() {
        return this.a.j().size();
    }

    @Override // defpackage.InterfaceC32907kgh
    public final boolean C0(String str) {
        InterfaceC8573Nn4 interfaceC8573Nn4 = this.a;
        if (interfaceC8573Nn4.c() || !interfaceC8573Nn4.X0() || !BYk.E1(str, this.b, false)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC32907kgh
    public final boolean F(String str) {
        boolean z;
        AbstractC42870rAj.a.a("LOOK:DefaultResourceOpener#canOpen");
        try {
            if (C0(str)) {
                String d = d(str);
                List<InterfaceC3824Ga0> j = this.a.j();
                if (!(j instanceof Collection) || !j.isEmpty()) {
                    for (InterfaceC3824Ga0 interfaceC3824Ga0 : j) {
                        if (K1c.m(interfaceC3824Ga0.getName(), d)) {
                            z = true;
                            break;
                        }
                    }
                }
            }
            z = false;
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            return z;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC32907kgh
    public final List K0(String str) {
        InterfaceC8573Nn4 interfaceC8573Nn4 = this.a;
        if (interfaceC8573Nn4.X0()) {
            String a = a(d(str));
            List<InterfaceC3824Ga0> j = interfaceC8573Nn4.j();
            ArrayList arrayList = new ArrayList(ED3.L1(j, 10));
            for (InterfaceC3824Ga0 interfaceC3824Ga0 : j) {
                arrayList.add(a(interfaceC3824Ga0.getName()));
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                String str2 = (String) next;
                if (!K1c.m(str2, a) && BYk.E1(str2, a, false)) {
                    arrayList2.add(next);
                }
            }
            ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                String X1 = DYk.X1((String) it2.next(), a);
                int length = X1.length();
                int i = 0;
                while (true) {
                    if (i >= length) {
                        break;
                    } else if (X1.charAt(i) != '/') {
                        i++;
                    } else {
                        X1 = X1.substring(0, i);
                        break;
                    }
                }
                arrayList3.add(X1);
            }
            return ID3.x2(arrayList3);
        }
        throw new IOException("asking for " + this.b + " on unsuccessful " + interfaceC8573Nn4, interfaceC8573Nn4.u().b);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a0  */
    @Override // defpackage.InterfaceC32907kgh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int U0(java.lang.String r8) {
        /*
            r7 = this;
            r0 = 0
            r1 = 1
            Nn4 r2 = r7.a
            boolean r3 = r2.X0()
            java.lang.String r4 = r7.b
            if (r3 == 0) goto La3
            char[] r3 = new char[r1]
            r5 = 47
            r3[r0] = r5
            java.lang.String r3 = defpackage.DYk.q2(r8, r3)
            boolean r3 = defpackage.K1c.m(r4, r3)
            r4 = 2
            if (r3 == 0) goto L1f
            goto La2
        L1f:
            java.lang.String r8 = r7.d(r8)
            java.lang.String r8 = a(r8)
            java.util.List r2 = r2.j()
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            java.util.ArrayList r3 = new java.util.ArrayList
            r5 = 10
            int r5 = defpackage.ED3.L1(r2, r5)
            r3.<init>(r5)
            java.util.Iterator r2 = r2.iterator()
        L3c:
            boolean r5 = r2.hasNext()
            if (r5 == 0) goto L54
            java.lang.Object r5 = r2.next()
            Ga0 r5 = (defpackage.InterfaceC3824Ga0) r5
            java.lang.String r5 = r5.getName()
            java.lang.String r5 = a(r5)
            r3.add(r5)
            goto L3c
        L54:
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            java.util.Iterator r3 = r3.iterator()
        L5d:
            boolean r5 = r3.hasNext()
            if (r5 == 0) goto L74
            java.lang.Object r5 = r3.next()
            r6 = r5
            java.lang.String r6 = (java.lang.String) r6
            boolean r6 = defpackage.BYk.E1(r6, r8, r0)
            if (r6 == 0) goto L5d
            r2.add(r5)
            goto L5d
        L74:
            boolean r0 = r2.isEmpty()
            r0 = r0 ^ r1
            if (r0 == 0) goto L98
            boolean r0 = r2.isEmpty()
            if (r0 == 0) goto L82
            goto La1
        L82:
            java.util.Iterator r0 = r2.iterator()
        L86:
            boolean r3 = r0.hasNext()
            if (r3 == 0) goto La1
            java.lang.Object r3 = r0.next()
            java.lang.String r3 = (java.lang.String) r3
            boolean r3 = defpackage.K1c.m(r3, r8)
            if (r3 != 0) goto L86
        L98:
            boolean r8 = r2.isEmpty()
            if (r8 == 0) goto La0
            r1 = 3
            goto La1
        La0:
            r1 = 2
        La1:
            r4 = r1
        La2:
            return r4
        La3:
            java.io.IOException r8 = new java.io.IOException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "asking for "
            r0.<init>(r1)
            r0.append(r4)
            java.lang.String r1 = " on unsuccessful "
            r0.append(r1)
            r0.append(r2)
            java.lang.String r0 = r0.toString()
            kp8 r1 = r2.u()
            java.lang.Throwable r1 = r1.b
            r8.<init>(r0, r1)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.SN6.U0(java.lang.String):int");
    }

    public final InterfaceC3824Ga0 b(String str) {
        Object obj;
        InterfaceC8573Nn4 interfaceC8573Nn4 = this.a;
        if (interfaceC8573Nn4.X0()) {
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("LOOK:DefaultResourceOpener#findAssetDescriptor#assetPath");
            try {
                String d = d(str);
                c41336qAj.b();
                c41336qAj.a("LOOK:DefaultResourceOpener#findAssetDescriptor#find");
                try {
                    Iterator it = interfaceC8573Nn4.j().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj = it.next();
                            if (K1c.m(((InterfaceC3824Ga0) obj).getName(), d)) {
                                break;
                            }
                        } else {
                            obj = null;
                            break;
                        }
                    }
                    InterfaceC3824Ga0 interfaceC3824Ga0 = (InterfaceC3824Ga0) obj;
                    if (interfaceC3824Ga0 != null) {
                        return interfaceC3824Ga0;
                    }
                    throw new IOException("cannot find file for " + str);
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            } finally {
                InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                if (interfaceC48184udl2 != null) {
                    interfaceC48184udl2.b();
                }
            }
        }
        throw new IOException("asking for " + this.b + " on unsuccessful " + interfaceC8573Nn4, interfaceC8573Nn4.u().b);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a.c();
    }

    @Override // defpackage.InterfaceC32907kgh
    public final AssetFileDescriptor c3(String str) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:DefaultResourceOpener#openResourceFd#createAD");
        try {
            String path = b(str).a().getPath();
            c41336qAj.a("LOOK:DefaultResourceOpener#openResourceFd#requestFile");
            File file = new File(path);
            c41336qAj.b();
            c41336qAj.a("LOOK:DefaultResourceOpener#openResourceFd#createParcelDescriptor");
            ParcelFileDescriptor open = ParcelFileDescriptor.open(file, 268435456);
            c41336qAj.b();
            c41336qAj.a("LOOK:DefaultResourceOpener#openResourceFd#createAssetDescriptor");
            AssetFileDescriptor assetFileDescriptor = new AssetFileDescriptor(open, 0L, -1L);
            c41336qAj.b();
            c41336qAj.b();
            return assetFileDescriptor;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final String d(String str) {
        boolean z;
        StringBuilder sb = new StringBuilder();
        int length = this.b.length();
        int length2 = str.length();
        boolean z2 = true;
        while (length < length2) {
            char charAt = str.charAt(length);
            if (charAt == '/') {
                z = true;
            } else {
                z = false;
            }
            if (!z || !z2) {
                sb.append(charAt);
            }
            length++;
            z2 = z;
        }
        return sb.toString();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.a.dispose();
    }

    @Override // defpackage.InterfaceC32907kgh
    public final String e1(String str) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:DefaultResourceOpener#resolveFileUri");
        try {
            String uri = b(str).a().toString();
            c41336qAj.b();
            return uri;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC32907kgh
    public final C31325jgh j2(String str) {
        long j;
        if (K1c.m(str, this.b)) {
            InterfaceC8573Nn4 interfaceC8573Nn4 = this.a;
            C4482Hb0 c4482Hb0 = interfaceC8573Nn4.f().h;
            if (c4482Hb0 != null) {
                j = c4482Hb0.b;
            } else {
                j = 0;
            }
            return new C31325jgh(j, ((InterfaceC3824Ga0) ID3.D2(interfaceC8573Nn4.j())).r().lastModified());
        }
        InterfaceC3824Ga0 b = b(str);
        return new C31325jgh(b.x(), b.r().lastModified());
    }

    @Override // defpackage.InterfaceC32907kgh
    public final InputStream z(String str) {
        return b(str).t();
    }
}
