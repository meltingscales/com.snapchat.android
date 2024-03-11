package defpackage;

import android.opengl.GLES20;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;

/* renamed from: QD2  reason: default package */
/* loaded from: classes8.dex */
public final class QD2 {
    public final C37283nX7 a;
    public final C50676wG8 b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public int h;
    public ArrayList i;
    public HashSet j;
    public boolean k;
    public boolean l;

    /* JADX WARN: Type inference failed for: r1v0, types: [wG8, java.lang.Object] */
    public QD2(int i, int i2, int i3) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        C37283nX7 n = C37283nX7.n();
        ?? obj = new Object();
        this.k = false;
        this.l = false;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        IKf.n(z);
        if (i2 > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        IKf.n(z2);
        if (i3 > 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        IKf.n(z3);
        this.g = i3;
        this.c = i;
        this.d = i2;
        int i4 = (i / 4) * 4;
        this.e = i4;
        int i5 = (i2 / 4) * 4;
        this.f = i5;
        if (i4 > 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        Locale locale = Locale.US;
        IKf.l("original width=" + i, z4);
        boolean z5 = i5 > 0;
        IKf.l("original height=" + i2, z5);
        this.a = n;
        this.b = obj;
    }

    public final boolean a() {
        IKf.x("Bad call. Attempt to check if any frames available after release.", !this.l);
        if (!this.k || !this.i.isEmpty()) {
            return true;
        }
        return false;
    }

    public final void b(PD2 pd2) {
        IKf.x("Cannot check out frame before setup.", this.k);
        IKf.x("Cannot check in frame. Already released.", !this.l);
        IKf.x("Cannot check in frame. Frame not checked out.", this.j.remove(pd2));
        this.i.add(pd2);
    }

    public final PD2 c() {
        IKf.x("Cannot check out frame. Already released.", !this.l);
        IKf.x("Cannot check out frame. None available.", a());
        boolean z = this.k;
        if (!z && !z) {
            int[] iArr = new int[1];
            C37283nX7 c37283nX7 = this.a;
            c37283nX7.b0();
            Object obj = c37283nX7.f;
            ((KLn) obj).getClass();
            GLES20.glGenRenderbuffers(1, iArr, 0);
            c37283nX7.b("glGenRenderbuffers");
            c37283nX7.l("glGenRenderbuffers");
            int i = iArr[0];
            if (i != 0) {
                c37283nX7.b0();
                ((KLn) obj).getClass();
                GLES20.glBindRenderbuffer(36161, i);
                c37283nX7.b("glBindRenderbuffer");
                c37283nX7.l("glBindRenderbuffer");
                c37283nX7.b0();
                int i2 = this.e;
                int i3 = this.f;
                GLES20.glRenderbufferStorage(36161, 33189, i2, i3);
                c37283nX7.b("glRenderbufferStorage");
                c37283nX7.l("glRenderbufferStorage");
                c37283nX7.b0();
                ((KLn) obj).getClass();
                GLES20.glBindRenderbuffer(36161, 0);
                c37283nX7.b("glBindRenderbuffer");
                c37283nX7.l("glBindRenderbuffer");
                this.h = iArr[0];
                int i4 = this.g;
                ArrayList arrayList = new ArrayList(i4);
                for (int i5 = 0; i5 < i4; i5++) {
                    int i6 = this.h;
                    this.b.getClass();
                    arrayList.add(new PD2(i2, i3, i6));
                }
                this.i = arrayList;
                this.j = new HashSet();
                this.k = true;
            } else {
                C37283nX7.i("glGenRenderbuffers");
                throw new C30083is9("Failed to create render buffer. Did makeCurrent get called first?");
            }
        }
        ArrayList arrayList2 = this.i;
        PD2 pd2 = (PD2) arrayList2.remove(arrayList2.size() - 1);
        this.j.add(pd2);
        return pd2;
    }

    public final void d() {
        if (this.k) {
            Iterator it = this.j.iterator();
            while (it.hasNext()) {
                PD2 pd2 = (PD2) it.next();
                C37283nX7 c37283nX7 = pd2.a;
                c37283nX7.A(1, new int[]{pd2.b});
                c37283nX7.b0();
                ((KLn) c37283nX7.f).getClass();
                GLES20.glDeleteFramebuffers(1, new int[]{pd2.c}, 0);
                c37283nX7.b("glDeleteFramebuffers");
                c37283nX7.l("glDeleteFramebuffers");
                pd2.e = true;
            }
            Iterator it2 = this.i.iterator();
            while (it2.hasNext()) {
                PD2 pd22 = (PD2) it2.next();
                C37283nX7 c37283nX72 = pd22.a;
                c37283nX72.A(1, new int[]{pd22.b});
                c37283nX72.b0();
                ((KLn) c37283nX72.f).getClass();
                GLES20.glDeleteFramebuffers(1, new int[]{pd22.c}, 0);
                c37283nX72.b("glDeleteFramebuffers");
                c37283nX72.l("glDeleteFramebuffers");
                pd22.e = true;
            }
            this.j.clear();
            this.i.clear();
            C37283nX7 c37283nX73 = this.a;
            c37283nX73.b0();
            ((KLn) c37283nX73.f).getClass();
            GLES20.glDeleteRenderbuffers(1, new int[]{this.h}, 0);
            c37283nX73.b("glDeleteRenderbuffers");
            c37283nX73.l("glDeleteRenderbuffers");
        }
        this.l = true;
    }
}
