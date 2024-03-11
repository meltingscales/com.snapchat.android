package defpackage;

import java.util.Collections;
import java.util.GregorianCalendar;
import java.util.Iterator;

/* renamed from: qbn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42001qbn implements Cloneable {
    public C46602tbn a = new C46602tbn(null, null, null);

    public final boolean a() {
        try {
            AbstractC44484sDn.b("http://ns.adobe.com/xap/1.0/");
            AbstractC44484sDn.a("Thumbnails");
            if (WHn.e(this.a, AbstractC12164Tem.h("http://ns.adobe.com/xap/1.0/", "Thumbnails"), false, null) == null) {
                return false;
            }
            return true;
        } catch (C31208jbn unused) {
            return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x0102, code lost:
        if (java.lang.Integer.parseInt(r9) != 0) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0124, code lost:
        if ("yes".equals(r9) == false) goto L71;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(int r8, java.lang.String r9) {
        /*
            Method dump skipped, instructions count: 326
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C42001qbn.b(int, java.lang.String):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, nbn] */
    public final C37395nbn c(String str) {
        boolean z;
        Iterator it;
        ?? obj = new Object();
        obj.b = null;
        obj.a = new C36860nG(1, 0);
        if (str != null && str.length() > 0) {
            z = true;
        } else {
            z = false;
        }
        C46602tbn c46602tbn = this.a;
        if (z) {
            if (z) {
                c46602tbn = WHn.f(c46602tbn, str, null, false);
            } else {
                throw new C31208jbn("Schema namespace URI is required", 101);
            }
        }
        if (c46602tbn != null) {
            if (!obj.a.c(256)) {
                it = new C34325lbn(obj, c46602tbn, null, 1);
            } else {
                it = new C35860mbn(obj, c46602tbn, null);
            }
        } else {
            it = Collections.EMPTY_LIST.iterator();
        }
        obj.b = it;
        return obj;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, qbn] */
    public final Object clone() {
        C46602tbn e = this.a.e();
        ?? obj = new Object();
        obj.a = e;
        return obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x01e0, code lost:
        if (r12.b.equals(r5.b) != false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0097, code lost:
        throw new defpackage.C31208jbn("Language qualifier must be first", 102);
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01c9, code lost:
        if (r12.b.equals(r5.b) != false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01cb, code lost:
        r12.b = r21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(java.lang.String r21) {
        /*
            Method dump skipped, instructions count: 564
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C42001qbn.d(java.lang.String):void");
    }

    public final void e(String str, String str2, Object obj, C6833Ktg c6833Ktg) {
        String obj2;
        byte[] bArr;
        AbstractC44484sDn.b(str);
        AbstractC44484sDn.a(str2);
        C6833Ktg l = WHn.l(c6833Ktg, obj);
        C46602tbn e = WHn.e(this.a, AbstractC12164Tem.h(str, str2), true, l);
        if (e != null) {
            C6833Ktg k = e.k();
            int i = k.a | l.a;
            k.b(i);
            k.a = i;
            String str3 = null;
            if ((e.k().a & 7936) == 0) {
                if (obj == null) {
                    obj2 = null;
                } else if (obj instanceof Boolean) {
                    if (((Boolean) obj).booleanValue()) {
                        obj2 = "True";
                    } else {
                        obj2 = "False";
                    }
                } else if (obj instanceof Integer) {
                    obj2 = String.valueOf(((Integer) obj).intValue());
                } else if (obj instanceof Long) {
                    obj2 = String.valueOf(((Long) obj).longValue());
                } else if (obj instanceof Double) {
                    obj2 = String.valueOf(((Double) obj).doubleValue());
                } else if (obj instanceof C29677ibn) {
                    obj2 = AbstractC44484sDn.e((C29677ibn) obj);
                } else if (obj instanceof GregorianCalendar) {
                    int i2 = AbstractC28145hbn.a;
                    obj2 = AbstractC44484sDn.e(new C29677ibn((GregorianCalendar) obj));
                } else if (obj instanceof byte[]) {
                    byte[] bArr2 = (byte[]) obj;
                    byte[] bArr3 = AbstractC20185cQ0.a;
                    byte[] bArr4 = new byte[((bArr2.length + 2) / 3) * 4];
                    int i3 = 0;
                    int i4 = 0;
                    while (true) {
                        int i5 = i3 + 3;
                        int length = bArr2.length;
                        bArr = AbstractC20185cQ0.a;
                        if (i5 > length) {
                            break;
                        }
                        int i6 = ((bArr2[i3] & 255) << 16) | ((bArr2[i3 + 1] & 255) << 8) | (bArr2[i3 + 2] & 255);
                        bArr4[i4] = bArr[(i6 & 16515072) >> 18];
                        bArr4[i4 + 1] = bArr[(i6 & 258048) >> 12];
                        int i7 = i4 + 3;
                        bArr4[i4 + 2] = bArr[(i6 & 4032) >> 6];
                        i4 += 4;
                        bArr4[i7] = bArr[i6 & 63];
                        i3 = i5;
                    }
                    if (bArr2.length - i3 == 2) {
                        int i8 = ((bArr2[i3 + 1] & 255) << 8) | ((bArr2[i3] & 255) << 16);
                        bArr4[i4] = bArr[(i8 & 16515072) >> 18];
                        bArr4[i4 + 1] = bArr[(i8 & 258048) >> 12];
                        bArr4[i4 + 2] = bArr[(i8 & 4032) >> 6];
                        bArr4[i4 + 3] = 61;
                    } else if (bArr2.length - i3 == 1) {
                        int i9 = (bArr2[i3] & 255) << 16;
                        bArr4[i4] = bArr[(i9 & 16515072) >> 18];
                        bArr4[i4 + 1] = bArr[(i9 & 258048) >> 12];
                        bArr4[i4 + 2] = 61;
                        bArr4[i4 + 3] = 61;
                    }
                    obj2 = new String(bArr4);
                } else {
                    obj2 = obj.toString();
                }
                if (obj2 != null) {
                    boolean[] zArr = AbstractC17900avm.a;
                    StringBuffer stringBuffer = new StringBuffer(obj2);
                    for (int i10 = 0; i10 < stringBuffer.length(); i10++) {
                        if (AbstractC17900avm.a(stringBuffer.charAt(i10))) {
                            stringBuffer.setCharAt(i10, ' ');
                        }
                    }
                    str3 = stringBuffer.toString();
                }
                if (e.k().c(32) && "xml:lang".equals(e.a)) {
                    e.b = AbstractC17900avm.e(str3);
                    return;
                } else {
                    e.b = str3;
                    return;
                }
            } else if (obj != null && obj.toString().length() > 0) {
                throw new C31208jbn("Composite nodes can't have values", 102);
            } else {
                if ((e.k().a & 7936) != 0 && (l.a & 7936) != (e.k().a & 7936)) {
                    throw new C31208jbn("Requested and existing composite form mismatch", 102);
                }
                e.d = null;
                return;
            }
        }
        throw new C31208jbn("Specified property does not exist", 102);
    }
}
