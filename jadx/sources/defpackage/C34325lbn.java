package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.NoSuchElementException;
import org.opencv.imgproc.Imgproc;

/* renamed from: lbn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C34325lbn implements Iterator {
    public int a;
    public final C46602tbn b;
    public final String c;
    public Iterator d;
    public int e;
    public Iterator f;
    public C32789kbn g;
    public final /* synthetic */ C37395nbn h;

    public C34325lbn(C37395nbn c37395nbn) {
        this.h = c37395nbn;
        this.a = 0;
        this.d = null;
        this.e = 0;
        this.f = Collections.EMPTY_LIST.iterator();
        this.g = null;
    }

    public final String a(C46602tbn c46602tbn, String str, int i) {
        String str2;
        String str3;
        if (c46602tbn.c != null && !c46602tbn.k().c(Imgproc.CV_CANNY_L2_GRADIENT)) {
            if (c46602tbn.c.k().c(512)) {
                str2 = "[" + String.valueOf(i) + "]";
                str3 = "";
            } else {
                str2 = c46602tbn.a;
                str3 = "/";
            }
            if (str != null && str.length() != 0) {
                if (this.h.a.c(Imgproc.INTER_TAB_SIZE2)) {
                    if (str2.startsWith("?")) {
                        return str2.substring(1);
                    }
                    return str2;
                }
                return AbstractC0164Afc.M(str, str3, str2);
            }
            return str2;
        }
        return null;
    }

    public final boolean b(Iterator it) {
        C37395nbn c37395nbn = this.h;
        c37395nbn.getClass();
        if (!this.f.hasNext() && it.hasNext()) {
            int i = this.e + 1;
            this.e = i;
            this.f = new C34325lbn(c37395nbn, (C46602tbn) it.next(), this.c, i);
        }
        if (this.f.hasNext()) {
            this.g = (C32789kbn) this.f.next();
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        if (this.g != null) {
            return true;
        }
        int i = this.a;
        C46602tbn c46602tbn = this.b;
        String str = null;
        C37395nbn c37395nbn = this.h;
        if (i == 0) {
            this.a = 1;
            if (c46602tbn.c != null && (!c37395nbn.a.c(512) || !c46602tbn.o())) {
                String str2 = this.c;
                if (!c46602tbn.k().c(Imgproc.CV_CANNY_L2_GRADIENT)) {
                    str = c46602tbn.b;
                }
                this.g = new C32789kbn(str2, str);
                return true;
            }
            return hasNext();
        } else if (i == 1) {
            if (this.d == null) {
                this.d = c46602tbn.q();
            }
            boolean b = b(this.d);
            if (!b && c46602tbn.p() && !c37395nbn.a.c(4096)) {
                this.a = 2;
                this.d = null;
                return hasNext();
            }
            return b;
        } else {
            if (this.d == null) {
                this.d = c46602tbn.r();
            }
            return b(this.d);
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            C32789kbn c32789kbn = this.g;
            this.g = null;
            return c32789kbn;
        }
        throw new NoSuchElementException("There are no more nodes to return");
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    public C34325lbn(C37395nbn c37395nbn, C46602tbn c46602tbn, String str, int i) {
        this.h = c37395nbn;
        this.a = 0;
        this.d = null;
        this.e = 0;
        this.f = Collections.EMPTY_LIST.iterator();
        this.g = null;
        this.b = c46602tbn;
        this.a = 0;
        if (c46602tbn.k().c(Imgproc.CV_CANNY_L2_GRADIENT)) {
            String str2 = c46602tbn.a;
            c37395nbn.getClass();
        }
        this.c = a(c46602tbn, str, i);
    }
}
