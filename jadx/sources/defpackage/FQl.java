package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;

/* renamed from: FQl  reason: default package */
/* loaded from: classes.dex */
public final class FQl {
    public final ArrayList a;

    public FQl(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            this.a = new ArrayList();
                            return;
                        } else {
                            this.a = new ArrayList(20);
                            return;
                        }
                    }
                    ArrayList arrayList = new ArrayList(2);
                    for (int i2 = 0; i2 < 2; i2++) {
                        arrayList.add("");
                    }
                    this.a = arrayList;
                    return;
                }
                this.a = new ArrayList();
                return;
            }
            this.a = new ArrayList();
            return;
        }
        this.a = new ArrayList();
    }

    public static void c(String str, String str2) {
        if (str != null) {
            if (!str.isEmpty()) {
                int length = str.length();
                for (int i = 0; i < length; i++) {
                    char charAt = str.charAt(i);
                    if (charAt <= ' ' || charAt >= 127) {
                        Object[] objArr = {Integer.valueOf(charAt), Integer.valueOf(i), str};
                        byte[] bArr = AbstractC6863Kum.a;
                        throw new IllegalArgumentException(String.format(Locale.US, "Unexpected char %#04x at %d in header name: %s", objArr));
                    }
                }
                if (str2 != null) {
                    int length2 = str2.length();
                    for (int i2 = 0; i2 < length2; i2++) {
                        char charAt2 = str2.charAt(i2);
                        if ((charAt2 <= 31 && charAt2 != '\t') || charAt2 >= 127) {
                            Object[] objArr2 = {Integer.valueOf(charAt2), Integer.valueOf(i2), str, str2};
                            byte[] bArr2 = AbstractC6863Kum.a;
                            throw new IllegalArgumentException(String.format(Locale.US, "Unexpected char %#04x at %d in %s value: %s", objArr2));
                        }
                    }
                    return;
                }
                throw new NullPointerException(AbstractC0164Afc.V("value for name ", str, " == null"));
            }
            throw new IllegalArgumentException("name is empty");
        }
        throw new NullPointerException("name == null");
    }

    public final void a(String str, String str2) {
        c(str, str2);
        b(str, str2);
    }

    public final void b(String str, String str2) {
        ArrayList arrayList = this.a;
        arrayList.add(str);
        arrayList.add(str2.trim());
    }

    public final synchronized InterfaceC15343Yfh d(Class cls) {
        int size = this.a.size();
        for (int i = 0; i < size; i++) {
            C15976Zfh c15976Zfh = (C15976Zfh) this.a.get(i);
            if (c15976Zfh.a.isAssignableFrom(cls)) {
                return c15976Zfh.b;
            }
        }
        return null;
    }

    public final synchronized InterfaceC46744thh e(Class cls, Class cls2) {
        if (cls2.isAssignableFrom(cls)) {
            return KQ.z0;
        }
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            EQl eQl = (EQl) it.next();
            if (eQl.a(cls, cls2)) {
                return eQl.c;
            }
        }
        throw new IllegalArgumentException("No transcoder registered to transcode from " + cls + " to " + cls2);
    }

    public final synchronized ArrayList f(Class cls, Class cls2) {
        ArrayList arrayList = new ArrayList();
        if (cls2.isAssignableFrom(cls)) {
            arrayList.add(cls2);
            return arrayList;
        }
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            EQl eQl = (EQl) it.next();
            if (eQl.a(cls, cls2) && !arrayList.contains(eQl.b)) {
                arrayList.add(eQl.b);
            }
        }
        return arrayList;
    }

    public final void g(String str) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.a;
            if (i < arrayList.size()) {
                if (str.equalsIgnoreCase((String) arrayList.get(i))) {
                    arrayList.remove(i);
                    arrayList.remove(i);
                    i -= 2;
                }
                i += 2;
            } else {
                return;
            }
        }
    }
}
