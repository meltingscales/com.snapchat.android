package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: m74  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35105m74 implements XJm, AutoCloseable {
    public final ArrayList a;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C35105m74(java.io.FileDescriptor r5, java.util.List r6) {
        /*
            r4 = this;
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 10
            int r1 = defpackage.ED3.L1(r6, r1)
            r0.<init>(r1)
            java.util.Iterator r6 = r6.iterator()
        L11:
            boolean r1 = r6.hasNext()
            if (r1 == 0) goto L2d
            java.lang.Object r1 = r6.next()
            WJm r1 = (defpackage.WJm) r1
            lOl r2 = new lOl
            r3 = 16
            r2.<init>(r3, r1, r5)
            Cbl r1 = new Cbl
            r1.<init>(r2)
            r0.add(r1)
            goto L11
        L2d:
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>(r0)
            r4.<init>(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C35105m74.<init>(java.io.FileDescriptor, java.util.List):void");
    }

    public static final void F(C35105m74 c35105m74, Number number) {
        c35105m74.getClass();
        if (number instanceof Float) {
            if (((Float) number).floatValue() > 0.0f) {
                return;
            }
        } else if (number instanceof Long) {
            if (((Long) number).longValue() > 0) {
                return;
            }
        } else if (number instanceof Integer) {
            if (((Integer) number).intValue() > 0) {
                return;
            }
        } else {
            throw new UnsupportedOperationException("Not support for " + number.getClass().getSimpleName() + ", please implement it");
        }
        throw new Exception("Read Illegal data: " + number, null);
    }

    public static String L(ArrayList arrayList) {
        Iterator it;
        String str = "";
        int i = 0;
        while (arrayList.iterator().hasNext()) {
            str = str + " \n exception " + i + ": " + Svn.d((Exception) it.next());
            i++;
        }
        return str;
    }

    public final synchronized Object O(String str, Function1 function1, Function1 function12) {
        if (!this.a.isEmpty()) {
            Iterator it = this.a.iterator();
            ArrayList arrayList = new ArrayList();
            Object obj = null;
            while (it.hasNext()) {
                try {
                    try {
                        obj = function12.invoke((XJm) ((InterfaceC52871xhb) it.next()).getValue());
                    } catch (Exception e) {
                        if (!(e instanceof UJm) && !(e instanceof UnsupportedOperationException)) {
                            throw e;
                        }
                        arrayList.add(e);
                    }
                } catch (C21595dKm e2) {
                    arrayList.add(e2);
                    it.remove();
                }
                if (function1 != null && !((Boolean) function1.invoke(obj)).booleanValue()) {
                    arrayList.add(new Exception("Read Illegal data: " + obj, null));
                } else {
                    return obj;
                }
            }
            if (!arrayList.isEmpty()) {
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    if (!(((Exception) it2.next()) instanceof C23129eKm)) {
                        if (!arrayList.isEmpty()) {
                            Iterator it3 = arrayList.iterator();
                            while (it3.hasNext()) {
                                if (!(((Exception) it3.next()) instanceof UnsupportedOperationException)) {
                                    if (!arrayList.isEmpty()) {
                                        Iterator it4 = arrayList.iterator();
                                        while (it4.hasNext()) {
                                            if (!(((Exception) it4.next()) instanceof C21595dKm)) {
                                                throw new Exception("Cannot get metadata by " + str + ": " + L(arrayList), null);
                                            }
                                        }
                                    }
                                    throw new C21595dKm("Setup retriever error: " + L(arrayList), null, 6);
                                }
                            }
                        }
                        throw new Exception("Not support get metadata by " + str + ", Please implement it: " + L(arrayList), null);
                    }
                }
            }
            if (obj != null) {
                return obj;
            }
            throw new Exception("Unexpected metadata by " + str, null);
        }
        throw new Exception("Failed on " + str + ", Already released or Null retrieverImpl", null);
    }

    @Override // defpackage.XJm
    public final float a() {
        return ((Number) O("getFrameRate", null, new C31988k74(this, 2))).floatValue();
    }

    @Override // defpackage.XJm
    public final long c() {
        return ((Number) O("getDurationUs", null, new C31988k74(this, 1))).longValue();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        release();
    }

    @Override // defpackage.XJm
    public final List e() {
        return (List) O("getSyncFrameIndices", null, C33570l74.g);
    }

    @Override // defpackage.XJm
    public final long getDurationMs() {
        return ((Number) O("getDurationMs", null, new C31988k74(this, 0))).longValue();
    }

    @Override // defpackage.XJm
    public final int getHeight() {
        return ((Number) O("getHeight", null, new C31988k74(this, 3))).intValue();
    }

    @Override // defpackage.XJm
    public final int getRotation() {
        return ((Number) O("getRotation", null, C33570l74.f)).intValue();
    }

    @Override // defpackage.XJm
    public final int getWidth() {
        return ((Number) O("getWidth", null, new C31988k74(this, 5))).intValue();
    }

    @Override // defpackage.XJm
    public final int q() {
        return ((Number) O("getNumFrames", null, new C31988k74(this, 4))).intValue();
    }

    @Override // defpackage.XJm
    public final List r() {
        return (List) O("getFrameTimesUs", null, C33570l74.e);
    }

    @Override // defpackage.XJm
    public final synchronized void release() {
        try {
            for (InterfaceC52871xhb interfaceC52871xhb : this.a) {
                if (interfaceC52871xhb.b()) {
                    ((XJm) interfaceC52871xhb.getValue()).release();
                }
            }
            this.a.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.XJm
    public final boolean t() {
        return ((Boolean) O("hasAudio", null, C33570l74.h)).booleanValue();
    }

    @Override // defpackage.XJm
    public final boolean x() {
        return ((Boolean) O("isFragmented", null, C33570l74.k)).booleanValue();
    }

    @Override // defpackage.XJm
    public final boolean y() {
        return ((Boolean) O("hasVideo", C33570l74.i, C33570l74.j)).booleanValue();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C35105m74(java.lang.String r5, java.util.List r6, boolean r7, int r8) {
        /*
            r4 = this;
            r0 = 1
            r1 = 0
            r2 = 2
            r3 = r8 & 2
            if (r3 == 0) goto L8
            r6 = 0
        L8:
            r8 = r8 & 4
            if (r8 == 0) goto Ld
            r7 = 0
        Ld:
            r8 = 10
            if (r6 != 0) goto L55
            xhd r6 = new xhd
            if (r7 == 0) goto L34
            r6.<init>(r5, r8)
            Cbl r7 = new Cbl
            r7.<init>(r6)
            xhd r6 = new xhd
            r8 = 11
            r6.<init>(r5, r8)
            Cbl r5 = new Cbl
            r5.<init>(r6)
            xhb[] r6 = new defpackage.InterfaceC52871xhb[r2]
            r6[r1] = r7
            r6[r0] = r5
            java.util.ArrayList r5 = defpackage.AbstractC55790zbb.g(r6)
            goto L85
        L34:
            r7 = 12
            r6.<init>(r5, r7)
            Cbl r7 = new Cbl
            r7.<init>(r6)
            xhd r6 = new xhd
            r8 = 13
            r6.<init>(r5, r8)
            Cbl r5 = new Cbl
            r5.<init>(r6)
            xhb[] r6 = new defpackage.InterfaceC52871xhb[r2]
            r6[r1] = r7
            r6[r0] = r5
            java.util.ArrayList r5 = defpackage.AbstractC55790zbb.g(r6)
            goto L85
        L55:
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.util.ArrayList r7 = new java.util.ArrayList
            int r8 = defpackage.ED3.L1(r6, r8)
            r7.<init>(r8)
            java.util.Iterator r6 = r6.iterator()
        L64:
            boolean r8 = r6.hasNext()
            if (r8 == 0) goto L80
            java.lang.Object r8 = r6.next()
            WJm r8 = (defpackage.WJm) r8
            lOl r0 = new lOl
            r1 = 15
            r0.<init>(r1, r8, r5)
            Cbl r8 = new Cbl
            r8.<init>(r0)
            r7.add(r8)
            goto L64
        L80:
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>(r7)
        L85:
            r4.<init>(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C35105m74.<init>(java.lang.String, java.util.List, boolean, int):void");
    }

    public C35105m74(ArrayList arrayList) {
        this.a = arrayList;
    }
}
