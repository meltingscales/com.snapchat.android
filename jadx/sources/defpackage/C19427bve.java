package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: bve  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19427bve {
    public final Context a;
    public final InterfaceC27074gue b;
    public final C31497jne c;
    public final C41383qCg d;
    public final LinkedHashMap e;
    public final LinkedHashMap f;
    public final LinkedHashMap g;
    public final ArrayList h;
    public final InterfaceC52871xhb i;
    public final InterfaceC52871xhb j;
    public final C1338Cbl k;
    public final InterfaceC52871xhb l;
    public final InterfaceC52871xhb m;
    public final InterfaceC52871xhb n;
    public Map o;
    public Map p;
    public boolean q;
    public NCc r;
    public boolean s;
    public int t;

    public C19427bve(Activity activity, InterfaceC6225Jug interfaceC6225Jug, InterfaceC27074gue interfaceC27074gue, C31497jne c31497jne) {
        this.a = activity;
        this.b = interfaceC27074gue;
        this.c = c31497jne;
        B7d b7d = B7d.J0;
        b7d.getClass();
        this.d = new C41383qCg(new C37795ns0(b7d, "NgsNavigationTabHighlighter"));
        this.e = new LinkedHashMap();
        this.f = new LinkedHashMap();
        this.g = new LinkedHashMap();
        this.h = new ArrayList();
        this.i = T73.d0(3, new BCe(interfaceC6225Jug, 21));
        this.j = T73.d0(3, new C14441Wue(this, 2));
        this.k = new C1338Cbl(new C14441Wue(this, 3));
        this.l = T73.d0(3, new C14441Wue(this, 4));
        this.m = T73.d0(3, new C14441Wue(this, 1));
        this.n = T73.d0(3, new C14441Wue(this, 0));
    }

    public static int a(ViewGroup viewGroup) {
        return (((viewGroup.getLeft() - viewGroup.getPaddingLeft()) + (viewGroup.getRight() - viewGroup.getPaddingRight())) / 2) + viewGroup.getPaddingLeft();
    }

    public final InterfaceC23830ene b() {
        return (InterfaceC23830ene) this.i.getValue();
    }

    public final void c(NCc nCc, NCc nCc2) {
        Map map;
        C8751Nue c8751Nue;
        C0339Ame c0339Ame;
        if (!K1c.m(nCc, this.r)) {
            if (!this.s) {
                this.h.add(nCc);
            } else {
                Map map2 = this.p;
                if (map2 != null && (c8751Nue = (C8751Nue) map2.get(nCc)) != null) {
                    Object obj = map2.get(this.r);
                    boolean z = true;
                    C0339Ame c0339Ame2 = null;
                    if (!(!K1c.m((C8751Nue) obj, c8751Nue))) {
                        obj = null;
                    }
                    C8751Nue c8751Nue2 = (C8751Nue) obj;
                    Map map3 = this.o;
                    if (map3 != null) {
                        c0339Ame = (C0339Ame) map3.get(this.r);
                    } else {
                        c0339Ame = null;
                    }
                    Map map4 = this.o;
                    if (map4 != null) {
                        c0339Ame2 = (C0339Ame) map4.get(nCc);
                    }
                    if (c0339Ame2 != null) {
                        d(c0339Ame, c8751Nue2, c0339Ame2, nCc);
                        int i = this.t;
                        LinkedHashMap linkedHashMap = this.f;
                        if (i < linkedHashMap.size()) {
                            if (K1c.m(linkedHashMap.get(nCc), Boolean.TRUE)) {
                                b().getClass();
                            } else {
                                if (c8751Nue2 == null) {
                                    z = false;
                                }
                                e(c0339Ame2, c8751Nue, c8751Nue2, z);
                            }
                        }
                    }
                    this.r = nCc;
                }
            }
        }
        InterfaceC27074gue interfaceC27074gue = this.b;
        if (!interfaceC27074gue.k() || nCc2 == null || interfaceC27074gue.b(nCc) == interfaceC27074gue.b(nCc2) || (map = this.o) == null) {
            return;
        }
        for (Map.Entry entry : map.entrySet()) {
            ((AbstractC20760cne) ((C0339Ame) entry.getValue()).d.getValue()).e(interfaceC27074gue.b(nCc));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00cb, code lost:
        if (r2 != null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00cd, code lost:
        r3.r(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00d0, code lost:
        ((defpackage.AbstractC20760cne) r1.getValue()).f(r6, r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00e8, code lost:
        if (r2 != null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00f7, code lost:
        if (r2 != null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00fa, code lost:
        if (r5 == null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00fc, code lost:
        r1 = (android.widget.TextView) r19.e.get(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0104, code lost:
        if (r1 == null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0106, code lost:
        r1.setTextColor(r5.b);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(defpackage.C0339Ame r20, defpackage.C8751Nue r21, defpackage.C0339Ame r22, defpackage.NCc r23) {
        /*
            Method dump skipped, instructions count: 289
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C19427bve.d(Ame, Nue, Ame, NCc):void");
    }

    public final void e(C0339Ame c0339Ame, C8751Nue c8751Nue, C8751Nue c8751Nue2, boolean z) {
        boolean z2;
        InterfaceC22296dne interfaceC22296dne;
        InterfaceC22296dne interfaceC22296dne2 = c8751Nue.b;
        if (((C25579fw2) interfaceC22296dne2).k() != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        C25579fw2 c25579fw2 = (C25579fw2) interfaceC22296dne2;
        c25579fw2.getClass();
        int a = a(c25579fw2);
        if (c8751Nue2 != null && (interfaceC22296dne = c8751Nue2.b) != null) {
            a((C25579fw2) interfaceC22296dne);
        }
        if (a == 0) {
            ViewTreeObserver$OnPreDrawListenerC38633oPe.b(c25579fw2, new RunnableC17892ave(this, c25579fw2, c8751Nue2, c0339Ame, z, z2));
            return;
        }
        InterfaceC23830ene b = b();
        ((Number) c0339Ame.i.invoke(Boolean.valueOf(this.b.b(c0339Ame.a)))).intValue();
        b.getClass();
    }
}
