package defpackage;

import java.util.ArrayList;
import java.util.Deque;
import java.util.Iterator;

/* renamed from: s20  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44186s20 extends J9n {
    public final ArrayList f;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C44186s20(defpackage.J9n r7, defpackage.AbstractC1602Cme r8) {
        /*
            r6 = this;
            java.lang.Object r0 = r7.b
            l8f r0 = (defpackage.AbstractC33606l8f) r0
            java.lang.Object r1 = r7.c
            b6l r1 = (defpackage.InterfaceC18175b6l) r1
            java.lang.Object r2 = r7.d
            Zne r2 = (defpackage.InterfaceC16171Zne) r2
            java.util.ArrayDeque r3 = new java.util.ArrayDeque
            java.lang.Object r7 = r7.e
            java.util.Deque r7 = (java.util.Deque) r7
            r3.<init>(r7)
            r6.<init>(r0, r1, r2, r3)
            java.util.ArrayList r7 = new java.util.ArrayList
            r7.<init>()
            r6.f = r7
            java.lang.Object r7 = r1.get()
            com.snapchat.deck.views.DeckView r7 = (com.snapchat.deck.views.DeckView) r7
            if (r7 == 0) goto L29
            r0 = 1
            goto L2a
        L29:
            r0 = 0
        L2a:
            java.lang.String r1 = "AppliedNavigationStack, DeckView cannot be null"
            defpackage.IKf.x(r1, r0)
        L2f:
            java.lang.Object r0 = r6.d
            Zne r0 = (defpackage.InterfaceC16171Zne) r0
            boolean r0 = r8.d(r0, r6)
            if (r0 != 0) goto L6e
            java.lang.Object r0 = r6.d
            Zne r0 = (defpackage.InterfaceC16171Zne) r0
            Lme r0 = r8.g(r0, r6)
            java.util.ArrayList r1 = r6.f
            r1.add(r0)
            goe r1 = r0.c
            goe r2 = defpackage.EnumC26924goe.a
            if (r1 != r2) goto L66
            java.lang.Object r1 = r6.e
            java.util.Deque r1 = (java.util.Deque) r1
            aoe r2 = new aoe
            java.lang.Object r3 = r6.b
            l8f r3 = (defpackage.AbstractC33606l8f) r3
            L9f r4 = r0.c()
            r5 = 0
            Z7f r3 = r3.f(r7, r4, r5)
            r2.<init>(r0, r3)
            r1.push(r2)
            goto L2f
        L66:
            java.lang.Object r0 = r6.e
            java.util.Deque r0 = (java.util.Deque) r0
            r0.pop()
            goto L2f
        L6e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C44186s20.<init>(J9n, Cme):void");
    }

    public final EnumC50508w9f v(Z7f z7f) {
        int i;
        int i2 = z7f.a;
        if (s()) {
            i = -1;
        } else {
            i = p().a;
        }
        if (i2 == i) {
            return EnumC50508w9f.VISIBLE;
        }
        Iterator it = ((Deque) this.e).iterator();
        boolean z = true;
        while (true) {
            boolean hasNext = it.hasNext();
            EnumC50508w9f enumC50508w9f = EnumC50508w9f.STACKED;
            if (hasNext) {
                Z7f z7f2 = ((C17717aoe) it.next()).b;
                if (z7f2.a == z7f.a) {
                    if (z) {
                        return EnumC50508w9f.PARTIALLY_VISIBLE;
                    }
                    return enumC50508w9f;
                } else if (!z7f2.c.z0().k) {
                    z = false;
                }
            } else {
                return enumC50508w9f;
            }
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C44186s20(defpackage.J9n r5, defpackage.C7294Lme r6, defpackage.Z7f r7) {
        /*
            r4 = this;
            java.lang.Object r0 = r5.b
            l8f r0 = (defpackage.AbstractC33606l8f) r0
            java.lang.Object r1 = r5.c
            b6l r1 = (defpackage.InterfaceC18175b6l) r1
            java.lang.Object r2 = r5.d
            Zne r2 = (defpackage.InterfaceC16171Zne) r2
            java.util.ArrayDeque r3 = new java.util.ArrayDeque
            java.lang.Object r5 = r5.e
            java.util.Deque r5 = (java.util.Deque) r5
            r3.<init>(r5)
            r4.<init>(r0, r1, r2, r3)
            r5 = 1
            Lme[] r5 = new defpackage.C7294Lme[r5]
            r0 = 0
            r5[r0] = r6
            java.util.ArrayList r5 = defpackage.K1c.w0(r5)
            r4.f = r5
            goe r5 = r6.c
            goe r0 = defpackage.EnumC26924goe.a
            if (r5 != r0) goto L33
            aoe r5 = new aoe
            r5.<init>(r6, r7)
            r3.push(r5)
            goto L36
        L33:
            r3.pop()
        L36:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C44186s20.<init>(J9n, Lme, Z7f):void");
    }
}
