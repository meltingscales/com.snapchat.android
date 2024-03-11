package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: xjb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52920xjb implements InterfaceC31993k79 {
    public static final C40559pfh[] n = new C40559pfh[0];
    public int a;
    public List c;
    public List g;
    public double h;
    public final F2d j;
    public final C42979rF3 k;
    public final InterfaceC44370s99 l;
    public final C33575l79 m;
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final NHc d = new NHc(1);
    public final ArrayList e = new ArrayList();
    public final ArrayList f = new ArrayList();
    public boolean i = false;

    public C52920xjb(F2d f2d, C33575l79 c33575l79, C42979rF3 c42979rF3, InterfaceC44370s99 interfaceC44370s99) {
        this.m = c33575l79;
        this.j = f2d;
        this.k = c42979rF3;
        this.l = interfaceC44370s99;
    }

    public static C2472Dwa a(IEd iEd) {
        C2472Dwa c2472Dwa;
        ArrayList arrayList = iEd.a;
        if (arrayList.size() == 1 && (c2472Dwa = ((C27395h79) arrayList.get(0)).c) != null && c2472Dwa.c != null) {
            return c2472Dwa;
        }
        return null;
    }

    public static C2472Dwa b(IEd iEd) {
        C2472Dwa c2472Dwa;
        ArrayList arrayList = iEd.a;
        if (arrayList.size() == 1 && (c2472Dwa = ((C27395h79) arrayList.get(0)).b) != null && c2472Dwa.c != null) {
            return c2472Dwa;
        }
        return null;
    }

    public final void c() {
        synchronized (this) {
            try {
                ArrayList i = C3750Fwm.i(((C3750Fwm) this.l).l.b);
                if (!this.i) {
                    this.c = i;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x013c, code lost:
        if (r8 == false) goto L55;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(double r23) {
        /*
            Method dump skipped, instructions count: 511
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C52920xjb.d(double):void");
    }
}
