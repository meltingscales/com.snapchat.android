package defpackage;

import android.net.Uri;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Qp6  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C10522Qp6 implements InterfaceC37628nl8 {
    public static final int[] b = {5, 4, 12, 8, 3, 10, 9, 11, 6, 2, 0, 1, 7, 14};
    public static final C19181bli c = new C19181bli(8);
    public boolean a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v12, types: [JQ8] */
    /* JADX WARN: Type inference failed for: r10v15, types: [DU8] */
    /* JADX WARN: Type inference failed for: r10v16, types: [J3d] */
    /* JADX WARN: Type inference failed for: r10v17, types: [DXd] */
    /* JADX WARN: Type inference failed for: r10v19, types: [GXd] */
    /* JADX WARN: Type inference failed for: r10v2, types: [h3] */
    /* JADX WARN: Type inference failed for: r10v20, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v21, types: [svg] */
    /* JADX WARN: Type inference failed for: r10v22, types: [NWl] */
    /* JADX WARN: Type inference failed for: r10v23, types: [k1n] */
    /* JADX WARN: Type inference failed for: r10v25, types: [z9b] */
    /* JADX WARN: Type inference failed for: r10v3, types: [ID] */
    /* JADX WARN: Type inference failed for: r10v4, types: [jI] */
    public final void a(ArrayList arrayList, int i) {
        InterfaceC22240dl8 interfaceC22240dl8;
        Constructor constructor;
        C22681e3 c22681e3;
        switch (i) {
            case 0:
                c22681e3 = new C22681e3();
                break;
            case 1:
                c22681e3 = new C27285h3();
                break;
            case 2:
                c22681e3 = new ID(this.a ? 1 : 0);
                break;
            case 3:
                c22681e3 = new C30723jI(this.a ? 1 : 0);
                break;
            case 4:
                C19181bli c19181bli = c;
                synchronized (((AtomicBoolean) c19181bli.a)) {
                    interfaceC22240dl8 = null;
                    if (((AtomicBoolean) c19181bli.a).get()) {
                        constructor = (Constructor) c19181bli.b;
                    } else {
                        try {
                            if (Boolean.TRUE.equals(Class.forName("com.google.android.exoplayer2.ext.flac.FlacLibrary").getMethod("isAvailable", new Class[0]).invoke(null, new Object[0]))) {
                                c19181bli.b = Class.forName("com.google.android.exoplayer2.ext.flac.FlacExtractor").asSubclass(InterfaceC22240dl8.class).getConstructor(Integer.TYPE);
                            }
                        } catch (ClassNotFoundException unused) {
                        } catch (Exception e) {
                            throw new RuntimeException("Error instantiating FLAC extension", e);
                        }
                        ((AtomicBoolean) c19181bli.a).set(true);
                        constructor = (Constructor) c19181bli.b;
                    }
                }
                if (constructor != null) {
                    try {
                        interfaceC22240dl8 = (InterfaceC22240dl8) constructor.newInstance(0);
                    } catch (Exception e2) {
                        throw new IllegalStateException("Unexpected error creating FLAC extractor", e2);
                    }
                }
                if (interfaceC22240dl8 != null) {
                    arrayList.add(interfaceC22240dl8);
                    return;
                } else {
                    c22681e3 = new JQ8(0);
                    break;
                }
            case 5:
                c22681e3 = new DU8();
                break;
            case 6:
                c22681e3 = new J3d(0);
                break;
            case 7:
                c22681e3 = new DXd(this.a ? 1 : 0);
                break;
            case 8:
                arrayList.add(new L19(0));
                c22681e3 = new GXd(0);
                break;
            case 9:
                c22681e3 = new Object();
                break;
            case 10:
                c22681e3 = new C45559svg();
                break;
            case 11:
                c22681e3 = new NWl(1, 0, 112800);
                break;
            case 12:
                c22681e3 = new C31857k1n();
                break;
            case 13:
            default:
                return;
            case 14:
                c22681e3 = new C55104z9b();
                break;
        }
        arrayList.add(c22681e3);
    }

    public final synchronized InterfaceC22240dl8[] b() {
        return c(Uri.EMPTY, new HashMap());
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0029 A[Catch: all -> 0x0047, TryCatch #0 {all -> 0x0047, blocks: (B:3:0x0001, B:5:0x0013, B:8:0x001a, B:10:0x0022, B:12:0x0029, B:13:0x002c, B:16:0x0034, B:17:0x0037, B:19:0x003b, B:22:0x0041, B:23:0x0044, B:26:0x0049), top: B:31:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003b A[Catch: all -> 0x0047, TryCatch #0 {all -> 0x0047, blocks: (B:3:0x0001, B:5:0x0013, B:8:0x001a, B:10:0x0022, B:12:0x0029, B:13:0x002c, B:16:0x0034, B:17:0x0037, B:19:0x003b, B:22:0x0041, B:23:0x0044, B:26:0x0049), top: B:31:0x0001 }] */
    @Override // defpackage.InterfaceC37628nl8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized defpackage.InterfaceC22240dl8[] c(android.net.Uri r6, java.util.Map r7) {
        /*
            r5 = this;
            monitor-enter(r5)
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L47
            r1 = 14
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L47
            java.lang.String r2 = "Content-Type"
            java.lang.Object r7 = r7.get(r2)     // Catch: java.lang.Throwable -> L47
            java.util.List r7 = (java.util.List) r7     // Catch: java.lang.Throwable -> L47
            r2 = 0
            if (r7 == 0) goto L21
            boolean r3 = r7.isEmpty()     // Catch: java.lang.Throwable -> L47
            if (r3 == 0) goto L1a
            goto L21
        L1a:
            java.lang.Object r7 = r7.get(r2)     // Catch: java.lang.Throwable -> L47
            java.lang.String r7 = (java.lang.String) r7     // Catch: java.lang.Throwable -> L47
            goto L22
        L21:
            r7 = 0
        L22:
            int r7 = defpackage.K1g.h(r7)     // Catch: java.lang.Throwable -> L47
            r3 = -1
            if (r7 == r3) goto L2c
            r5.a(r0, r7)     // Catch: java.lang.Throwable -> L47
        L2c:
            int r6 = defpackage.K1g.i(r6)     // Catch: java.lang.Throwable -> L47
            if (r6 == r3) goto L37
            if (r6 == r7) goto L37
            r5.a(r0, r6)     // Catch: java.lang.Throwable -> L47
        L37:
            int[] r3 = defpackage.C10522Qp6.b     // Catch: java.lang.Throwable -> L47
        L39:
            if (r2 >= r1) goto L49
            r4 = r3[r2]     // Catch: java.lang.Throwable -> L47
            if (r4 == r7) goto L44
            if (r4 == r6) goto L44
            r5.a(r0, r4)     // Catch: java.lang.Throwable -> L47
        L44:
            int r2 = r2 + 1
            goto L39
        L47:
            r6 = move-exception
            goto L57
        L49:
            int r6 = r0.size()     // Catch: java.lang.Throwable -> L47
            dl8[] r6 = new defpackage.InterfaceC22240dl8[r6]     // Catch: java.lang.Throwable -> L47
            java.lang.Object[] r6 = r0.toArray(r6)     // Catch: java.lang.Throwable -> L47
            dl8[] r6 = (defpackage.InterfaceC22240dl8[]) r6     // Catch: java.lang.Throwable -> L47
            monitor-exit(r5)
            return r6
        L57:
            monitor-exit(r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C10522Qp6.c(android.net.Uri, java.util.Map):dl8[]");
    }

    public final synchronized void d() {
        this.a = true;
    }
}
