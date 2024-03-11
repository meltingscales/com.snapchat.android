package defpackage;

import android.content.Context;
import android.util.SparseArray;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;

/* renamed from: ISg  reason: default package */
/* loaded from: classes2.dex */
public final class ISg {
    public int a;
    public int b;
    public final Object c;
    public Object d;
    public final Object e;
    public final Object f;
    public Object g;
    public Object h;
    public Object i;

    public ISg(int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = new SparseArray();
        this.d = new SparseArray();
        this.e = new SparseArray();
        this.f = new SparseArray();
        this.g = new SparseArray();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static C42798r7m f(long j, String str, YKk yKk, P8a p8a) {
        C52419xOk c52419xOk;
        if (p8a == P8a.SHARED) {
            C53953yOk c53953yOk = new C53953yOk(j, str, null, null, 60);
            c53953yOk.h.s(AbstractC42458qu7.G0, C14087Wg1.a);
            c52419xOk = c53953yOk;
        } else {
            c52419xOk = new C52419xOk(j, str, null, yKk, 60);
        }
        return new C42798r7m(new C44333s7m(c52419xOk, null, null, 14), new C31956k5m(EnumC38143o5m.PLAY_MY_STORY_FOR_STORIES_CELL, A7m.MY_PROFILE, null), EnumC28471hp4.MY_STORY);
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0223  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.C45360sng g(defpackage.ISg r42, defpackage.C39247oog r43, defpackage.EnumC37711nog r44, defpackage.EnumC43826rng r45, kotlin.jvm.functions.Function0 r46, defpackage.N4j r47, defpackage.AX5 r48, kotlin.jvm.functions.Function1 r49, java.lang.String r50, java.lang.String r51, io.reactivex.rxjava3.core.Observable r52, int r53, int r54) {
        /*
            Method dump skipped, instructions count: 704
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ISg.g(ISg, oog, nog, rng, kotlin.jvm.functions.Function0, N4j, AX5, kotlin.jvm.functions.Function1, java.lang.String, java.lang.String, io.reactivex.rxjava3.core.Observable, int, int):sng");
    }

    public static long i(Long l) {
        if (l != null) {
            return l.longValue();
        }
        return 0L;
    }

    public final void a(QSg qSg, boolean z) {
        RecyclerView.r(qSg);
        if (qSg.g(16384)) {
            qSg.r(0, 16384);
            AbstractC41712qPm.l(qSg.a, null);
        }
        if (z) {
            ((RecyclerView) this.i).getClass();
            AbstractC46379tSg abstractC46379tSg = ((RecyclerView) this.i).t;
            if (abstractC46379tSg != null) {
                abstractC46379tSg.q(qSg);
            }
            RecyclerView recyclerView = (RecyclerView) this.i;
            if (recyclerView.o1 != null) {
                recyclerView.f.g(qSg);
            }
        }
        qSg.A0 = null;
        HSg h = h();
        h.getClass();
        int i = qSg.f;
        ArrayList arrayList = h.a(i).a;
        if (((GSg) h.a.get(i)).b > arrayList.size()) {
            qSg.p();
            arrayList.add(qSg);
        }
    }

    public final void b() {
        ((ArrayList) this.c).clear();
        j();
    }

    public final int c(int i) {
        if (i >= 0 && i < ((RecyclerView) this.i).o1.b()) {
            Object obj = this.i;
            if (!((RecyclerView) obj).o1.g) {
                return i;
            }
            return ((RecyclerView) obj).d.f(i, 0);
        }
        StringBuilder r = TI8.r("invalid position ", i, ". State item count is ");
        r.append(((RecyclerView) this.i).o1.b());
        throw new IndexOutOfBoundsException(AbstractC27513hC2.i((RecyclerView) this.i, r));
    }

    public final C36608n5m d(C39247oog c39247oog) {
        EnumC38143o5m enumC38143o5m;
        String name;
        OHk o = o(c39247oog);
        int i = AbstractC9218Ong.a[o.b.ordinal()];
        if (i != 1) {
            if (i != 2 && i != 3) {
                if (i != 4) {
                    name = null;
                    return new C36608n5m(new AbstractC50953wRe(o, name));
                }
            } else {
                enumC38143o5m = EnumC38143o5m.SHOW_OUR_STORY_MENU;
                name = enumC38143o5m.name();
                return new C36608n5m(new AbstractC50953wRe(o, name));
            }
        }
        enumC38143o5m = EnumC38143o5m.SHOW_MY_STORY_MENU;
        name = enumC38143o5m.name();
        return new C36608n5m(new AbstractC50953wRe(o, name));
    }

    public final C53481y5m e(C39247oog c39247oog) {
        if (c39247oog.c == YKk.SPOTLIGHT) {
            return C34616lng.e;
        }
        return new C49985vog(o(c39247oog));
    }

    public final HSg h() {
        if (((HSg) this.g) == null) {
            this.g = new HSg();
        }
        return (HSg) this.g;
    }

    public final void j() {
        ArrayList arrayList = (ArrayList) this.e;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            k(size);
        }
        arrayList.clear();
        if (RecyclerView.I1) {
            C40975pw9 c40975pw9 = ((RecyclerView) this.i).n1;
            int[] iArr = c40975pw9.d;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            c40975pw9.c = 0;
        }
    }

    public final void k(int i) {
        Object obj = this.e;
        a((QSg) ((ArrayList) obj).get(i), true);
        ((ArrayList) obj).remove(i);
    }

    public final void l(View view) {
        QSg X = RecyclerView.X(view);
        if (X.m()) {
            ((RecyclerView) this.i).removeDetachedView(view, false);
        }
        if (X.l()) {
            X.Y.q(X);
        } else if (X.A()) {
            X.j &= -33;
        }
        m(X);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x004c, code lost:
        if (defpackage.AbstractC17114aPm.i(r3) == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00b3, code lost:
        r4 = r4 - 1;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00d4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:84:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m(defpackage.QSg r11) {
        /*
            Method dump skipped, instructions count: 308
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ISg.m(QSg):void");
    }

    public final void n(View view) {
        Object obj;
        AbstractC25822g5j abstractC25822g5j;
        QSg X = RecyclerView.X(view);
        if (!X.g(12) && X.n() && (abstractC25822g5j = ((RecyclerView) this.i).W0) != null) {
            C53214xv6 c53214xv6 = (C53214xv6) abstractC25822g5j;
            if (X.f().isEmpty() && c53214xv6.g && !X.i()) {
                if (((ArrayList) this.d) == null) {
                    this.d = new ArrayList();
                }
                X.Y = this;
                X.Z = true;
                obj = this.d;
                ((ArrayList) obj).add(X);
            }
        }
        if (X.i() && !X.j() && !((RecyclerView) this.i).t.b) {
            throw new IllegalArgumentException(AbstractC27513hC2.i((RecyclerView) this.i, new StringBuilder("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool.")));
        }
        X.Y = this;
        X.Z = false;
        obj = this.c;
        ((ArrayList) obj).add(X);
    }

    public final OHk o(C39247oog c39247oog) {
        String str;
        String str2 = c39247oog.d;
        if (str2 == null) {
            str = "";
        } else {
            str = str2;
        }
        Long valueOf = Long.valueOf(c39247oog.a);
        EnumC13062Upi enumC13062Upi = EnumC13062Upi.f1;
        String e = ((VU5) this.e).e(c39247oog.c, str2);
        return new OHk(c39247oog.b, c39247oog.c, str, valueOf, enumC13062Upi, c39247oog.o, c39247oog.f, c39247oog.r, e, 256);
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x01e3, code lost:
        if (((androidx.recyclerview.widget.RecyclerView) r21.i).o1.g == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0221, code lost:
        if (r8.e != r10.d(r8.c)) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x04b7, code lost:
        if ((r6 + r9) >= r23) goto L217;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0359  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0572  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x0580  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x0599 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x016e  */
    /* JADX WARN: Type inference failed for: r4v46, types: [java.lang.Object, wSg] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.QSg p(int r22, long r23) {
        /*
            Method dump skipped, instructions count: 1476
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ISg.p(int, long):QSg");
    }

    public final void q(QSg qSg) {
        Object obj;
        if (qSg.Z) {
            obj = this.d;
        } else {
            obj = this.c;
        }
        ((ArrayList) obj).remove(qSg);
        qSg.Y = null;
        qSg.Z = false;
        qSg.j &= -33;
    }

    public final void r() {
        int i;
        Object obj = this.i;
        if (((RecyclerView) obj).y0 != null) {
            i = ((RecyclerView) obj).y0.k;
        } else {
            i = 0;
        }
        this.b = this.a + i;
        Object obj2 = this.e;
        for (int size = ((ArrayList) obj2).size() - 1; size >= 0 && ((ArrayList) obj2).size() > this.b; size--) {
            k(size);
        }
    }

    public ISg(Context context, C21368dBk c21368dBk, C18299bBk c18299bBk, VU5 vu5, InterfaceC6225Jug interfaceC6225Jug) {
        this.c = c21368dBk;
        this.d = c18299bBk;
        this.e = vu5;
        this.f = interfaceC6225Jug;
        this.g = new WeakReference(context);
        this.h = new C1338Cbl(new C40782pog(1, this));
        this.i = new C1338Cbl(new C40782pog(0, this));
        this.a = EWl.d(R.attr.colorGray50, context.getTheme());
        this.b = EWl.d(R.attr.colorRed, context.getTheme());
    }

    public ISg(RecyclerView recyclerView) {
        this.i = recyclerView;
        ArrayList arrayList = new ArrayList();
        this.c = arrayList;
        this.d = null;
        this.e = new ArrayList();
        this.f = Collections.unmodifiableList(arrayList);
        this.a = 2;
        this.b = 2;
    }
}
