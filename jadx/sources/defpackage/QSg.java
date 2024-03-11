package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.client.mediaengine.StatCode;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* renamed from: QSg  reason: default package */
/* loaded from: classes2.dex */
public abstract class QSg {
    public static final List B0 = Collections.emptyList();
    public RecyclerView A0;
    public final View a;
    public WeakReference b;
    public int j;
    public int c = -1;
    public int d = -1;
    public long e = -1;
    public int f = -1;
    public int g = -1;
    public QSg h = null;
    public QSg i = null;
    public ArrayList k = null;
    public List t = null;
    public int X = 0;
    public ISg Y = null;
    public boolean Z = false;
    public int y0 = 0;
    public int z0 = -1;

    public QSg(View view) {
        if (view != null) {
            this.a = view;
            return;
        }
        throw new IllegalArgumentException("itemView may not be null");
    }

    public final boolean A() {
        if ((this.j & 32) != 0) {
            return true;
        }
        return false;
    }

    public final void a(Object obj) {
        if (obj == null) {
            c(Imgproc.INTER_TAB_SIZE2);
        } else if ((1024 & this.j) == 0) {
            if (this.k == null) {
                ArrayList arrayList = new ArrayList();
                this.k = arrayList;
                this.t = Collections.unmodifiableList(arrayList);
            }
            this.k.add(obj);
        }
    }

    public final void c(int i) {
        this.j = i | this.j;
    }

    public final int d() {
        RecyclerView recyclerView = this.A0;
        if (recyclerView == null) {
            return -1;
        }
        return recyclerView.R(this);
    }

    public final int e() {
        int i = this.g;
        if (i == -1) {
            return this.c;
        }
        return i;
    }

    public final List f() {
        ArrayList arrayList;
        int i = this.j & Imgproc.INTER_TAB_SIZE2;
        List list = B0;
        if (i == 0 && (arrayList = this.k) != null && arrayList.size() != 0) {
            return this.t;
        }
        return list;
    }

    public final boolean g(int i) {
        if ((i & this.j) != 0) {
            return true;
        }
        return false;
    }

    public final boolean h() {
        if ((this.j & 1) != 0) {
            return true;
        }
        return false;
    }

    public final boolean i() {
        if ((this.j & 4) != 0) {
            return true;
        }
        return false;
    }

    public final boolean j() {
        if ((this.j & 8) != 0) {
            return true;
        }
        return false;
    }

    public final boolean l() {
        if (this.Y != null) {
            return true;
        }
        return false;
    }

    public final boolean m() {
        if ((this.j & 256) != 0) {
            return true;
        }
        return false;
    }

    public final boolean n() {
        if ((this.j & 2) != 0) {
            return true;
        }
        return false;
    }

    public final void o(int i, boolean z) {
        if (this.d == -1) {
            this.d = this.c;
        }
        if (this.g == -1) {
            this.g = this.c;
        }
        if (z) {
            this.g += i;
        }
        this.c += i;
        View view = this.a;
        if (view.getLayoutParams() != null) {
            ((BSg) view.getLayoutParams()).c = true;
        }
    }

    public final void p() {
        this.j = 0;
        this.c = -1;
        this.d = -1;
        this.e = -1L;
        this.g = -1;
        this.X = 0;
        this.h = null;
        this.i = null;
        ArrayList arrayList = this.k;
        if (arrayList != null) {
            arrayList.clear();
        }
        this.j &= StatCode.ERROR_MEDIA_INVALID_VIDEO_SURFACE;
        this.y0 = 0;
        this.z0 = -1;
        RecyclerView.r(this);
    }

    public final void r(int i, int i2) {
        this.j = (i & i2) | (this.j & (~i2));
    }

    public final void t(boolean z) {
        int i;
        int i2;
        int i3 = this.X;
        if (z) {
            i = i3 - 1;
        } else {
            i = i3 + 1;
        }
        this.X = i;
        if (i < 0) {
            this.X = 0;
            toString();
            return;
        }
        if (!z && i == 1) {
            i2 = this.j | 16;
        } else if (z && i == 0) {
            i2 = this.j & (-17);
        } else {
            return;
        }
        this.j = i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00aa, code lost:
        if (defpackage.AbstractC17114aPm.i(r2) == false) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String toString() {
        /*
            r4 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "ViewHolder{"
            r1.<init>(r2)
            int r2 = r4.hashCode()
            java.lang.String r2 = java.lang.Integer.toHexString(r2)
            r1.append(r2)
            java.lang.String r2 = " position="
            r1.append(r2)
            int r2 = r4.c
            r1.append(r2)
            java.lang.String r2 = " id="
            r1.append(r2)
            long r2 = r4.e
            r1.append(r2)
            java.lang.String r2 = ", oldPos="
            r1.append(r2)
            int r2 = r4.d
            r1.append(r2)
            java.lang.String r2 = ", pLpos:"
            r1.append(r2)
            int r2 = r4.g
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            boolean r1 = r4.l()
            if (r1 == 0) goto L5a
            java.lang.String r1 = " scrap "
            r0.append(r1)
            boolean r1 = r4.Z
            if (r1 == 0) goto L55
            java.lang.String r1 = "[changeScrap]"
            goto L57
        L55:
            java.lang.String r1 = "[attachedScrap]"
        L57:
            r0.append(r1)
        L5a:
            boolean r1 = r4.i()
            if (r1 == 0) goto L65
            java.lang.String r1 = " invalid"
            r0.append(r1)
        L65:
            boolean r1 = r4.h()
            if (r1 != 0) goto L70
            java.lang.String r1 = " unbound"
            r0.append(r1)
        L70:
            int r1 = r4.j
            r1 = r1 & 2
            if (r1 == 0) goto L7b
            java.lang.String r1 = " update"
            r0.append(r1)
        L7b:
            boolean r1 = r4.j()
            if (r1 == 0) goto L86
            java.lang.String r1 = " removed"
            r0.append(r1)
        L86:
            boolean r1 = r4.y()
            if (r1 == 0) goto L91
            java.lang.String r1 = " ignored"
            r0.append(r1)
        L91:
            boolean r1 = r4.m()
            if (r1 == 0) goto L9c
            java.lang.String r1 = " tmpDetached"
            r0.append(r1)
        L9c:
            int r1 = r4.j
            r1 = r1 & 16
            android.view.View r2 = r4.a
            if (r1 != 0) goto Lad
            java.util.WeakHashMap r1 = defpackage.AbstractC41712qPm.a
            boolean r1 = defpackage.AbstractC17114aPm.i(r2)
            if (r1 != 0) goto Lad
            goto Lc5
        Lad:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r3 = " not recyclable("
            r1.<init>(r3)
            int r3 = r4.X
            r1.append(r3)
            java.lang.String r3 = ")"
            r1.append(r3)
            java.lang.String r1 = r1.toString()
            r0.append(r1)
        Lc5:
            int r1 = r4.j
            r1 = r1 & 512(0x200, float:7.175E-43)
            if (r1 != 0) goto Ld1
            boolean r1 = r4.i()
            if (r1 == 0) goto Ld6
        Ld1:
            java.lang.String r1 = " undefined adapter position"
            r0.append(r1)
        Ld6:
            android.view.ViewParent r1 = r2.getParent()
            if (r1 != 0) goto Le1
            java.lang.String r1 = " no parent"
            r0.append(r1)
        Le1:
            java.lang.String r1 = "}"
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.QSg.toString():java.lang.String");
    }

    public final boolean y() {
        if ((this.j & 128) != 0) {
            return true;
        }
        return false;
    }
}
