package defpackage;

import android.graphics.Point;
import android.os.SystemClock;
import android.view.View;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* renamed from: z19  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC54903z19 implements Runnable {
    public final /* synthetic */ int a;
    public int b;
    public final Object c;
    public final Object d;
    public final Object e;
    public Object f;
    public final /* synthetic */ Object g;

    public RunnableC54903z19(C37847nu2 c37847nu2, JFh jFh, int i, EnumC54670ys2 enumC54670ys2, EnumC31610js2 enumC31610js2, C27061gu1 c27061gu1) {
        this.a = 1;
        this.c = c37847nu2;
        this.d = jFh;
        this.b = i;
        this.e = enumC54670ys2;
        this.f = enumC31610js2;
        this.g = c27061gu1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C36312mu2 c36312mu2;
        C10894Reh c10894Reh;
        C10894Reh c10894Reh2;
        JFh jFh;
        boolean z = false;
        Integer num = null;
        EnumC34829lw4 enumC34829lw4 = null;
        switch (this.a) {
            case 0:
                break;
            case 1:
                C37847nu2 c37847nu2 = (C37847nu2) this.c;
                JFh jFh2 = (JFh) this.d;
                int i = this.b;
                EnumC54670ys2 enumC54670ys2 = (EnumC54670ys2) this.e;
                EnumC31610js2 enumC31610js2 = (EnumC31610js2) this.f;
                c37847nu2.getClass();
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("warmupPreviewSurfaceInternal");
                try {
                    C36312mu2 c36312mu22 = new C36312mu2(i, enumC54670ys2, C37847nu2.b(jFh2));
                    C20432ca7 a = c37847nu2.a();
                    if (a == null) {
                        a = null;
                    }
                    if (a != null) {
                        c36312mu2 = (C36312mu2) a.b;
                    } else {
                        c36312mu2 = null;
                    }
                    if (K1c.m(c36312mu22, c36312mu2)) {
                        Object obj = a.c;
                        C36544n38 c36544n38 = (C36544n38) obj;
                        if (c36544n38 != null && (jFh = (JFh) c36544n38.c) != null) {
                            c10894Reh = jFh.c;
                        } else {
                            c10894Reh = null;
                        }
                        C36544n38 c36544n382 = (C36544n38) obj;
                        if (c36544n382 != null) {
                            c10894Reh2 = (C10894Reh) c36544n382.d;
                        } else {
                            c10894Reh2 = null;
                        }
                        C36544n38 c36544n383 = (C36544n38) obj;
                        if (c36544n383 != null) {
                            num = Integer.valueOf(c36544n383.b);
                        }
                        if (c10894Reh != null && c10894Reh2 != null && num != null) {
                            O4g o4g = c37847nu2.f;
                            if (enumC31610js2 == EnumC31610js2.a) {
                                z = true;
                            }
                            o4g.b(num.intValue(), c10894Reh, c10894Reh2, z);
                            c37847nu2.l = true;
                            ((WD4) c37847nu2.b.c.a()).d("HAS_INIT_PREVIEW_SIZE", String.valueOf(true));
                        }
                        c37847nu2.j = a;
                    } else {
                        c37847nu2.j = new C20432ca7(c36312mu22);
                    }
                    c41336qAj.b();
                    return;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            default:
                AbstractC28274hh7 abstractC28274hh7 = (AbstractC28274hh7) this.g;
                C51097wXe j = abstractC28274hh7.j(abstractC28274hh7.k((EnumC3345Fg7) this.c));
                Object obj2 = this.d;
                if (j != null) {
                    XXe xXe = (XXe) abstractC28274hh7.c.get(j.e);
                    if (xXe != null) {
                        enumC34829lw4 = xXe.t;
                    }
                    if (xXe != null) {
                        int i2 = this.b + 1;
                        this.b = i2;
                        if (i2 < 15 && enumC34829lw4 != EnumC34829lw4.c && enumC34829lw4 != EnumC34829lw4.d && enumC34829lw4 != EnumC34829lw4.e) {
                            if (((SYe) this.f) == null) {
                                Object obj3 = new Object();
                                SystemClock.elapsedRealtime();
                                C6522Kgn c6522Kgn = SYe.a;
                                c6522Kgn.set(Integer.valueOf(((Number) c6522Kgn.get()).intValue() + 1));
                                this.f = obj3;
                            }
                            abstractC28274hh7.y(16L, this);
                            return;
                        }
                        if (((SYe) this.f) != null) {
                            C6522Kgn c6522Kgn2 = SYe.a;
                            c6522Kgn2.set(Integer.valueOf(((Number) c6522Kgn2.get()).intValue() - 1));
                        }
                        if (abstractC28274hh7.r(j, new E22(5, this), AbstractC42524qwn.a, new J0(23, this), true)) {
                            return;
                        }
                    }
                }
                ((Runnable) obj2).run();
                return;
        }
        for (int i3 = 0; i3 < this.b; i3++) {
            WeakHashMap weakHashMap = AbstractC41712qPm.a;
            AbstractC26323gPm.v((View) ((ArrayList) this.c).get(i3), (String) ((ArrayList) this.d).get(i3));
            AbstractC26323gPm.v((View) ((ArrayList) this.e).get(i3), (String) ((ArrayList) this.f).get(i3));
        }
    }

    public RunnableC54903z19(B19 b19, int i, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4) {
        this.a = 0;
        this.g = b19;
        this.b = i;
        this.c = arrayList;
        this.d = arrayList2;
        this.e = arrayList3;
        this.f = arrayList4;
    }

    public RunnableC54903z19(Point point, EnumC3345Fg7 enumC3345Fg7, AbstractC28274hh7 abstractC28274hh7, J0 j0) {
        this.a = 2;
        this.g = abstractC28274hh7;
        this.b = 0;
        this.c = enumC3345Fg7;
        this.d = j0;
        this.e = point;
    }
}
