package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: Vmn  reason: default package */
/* loaded from: classes2.dex */
public final class Vmn extends AbstractC34623lnn {
    public static final Class c = Collections.unmodifiableList(Collections.emptyList()).getClass();

    @Override // defpackage.AbstractC34623lnn
    public final void a(long j, Object obj) {
        Object unmodifiableList;
        List list = (List) Eqn.i(j, obj);
        if (list instanceof InterfaceC9833Pmn) {
            unmodifiableList = ((InterfaceC9833Pmn) list).f();
        } else {
            if (c.isAssignableFrom(list.getClass())) {
                return;
            }
            if ((list instanceof Mon) && (list instanceof InterfaceC43808rmn)) {
                AbstractC1511Cin abstractC1511Cin = (AbstractC1511Cin) ((InterfaceC43808rmn) list);
                boolean z = abstractC1511Cin.a;
                if (z && z) {
                    abstractC1511Cin.a = false;
                    return;
                }
                return;
            }
            unmodifiableList = Collections.unmodifiableList(list);
        }
        Eqn.p(j, obj, unmodifiableList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x009b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a3  */
    @Override // defpackage.AbstractC34623lnn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(long r5, java.lang.Object r7, java.lang.Object r8) {
        /*
            r4 = this;
            java.lang.Object r8 = defpackage.Eqn.i(r5, r8)
            java.util.List r8 = (java.util.List) r8
            int r0 = r8.size()
            java.lang.Object r1 = defpackage.Eqn.i(r5, r7)
            java.util.List r1 = (java.util.List) r1
            boolean r2 = r1.isEmpty()
            if (r2 == 0) goto L3b
            boolean r2 = r1 instanceof defpackage.InterfaceC9833Pmn
            if (r2 == 0) goto L20
            Mmn r1 = new Mmn
            r1.<init>(r0)
            goto L37
        L20:
            boolean r2 = r1 instanceof defpackage.Mon
            if (r2 == 0) goto L32
            boolean r2 = r1 instanceof defpackage.InterfaceC43808rmn
            if (r2 == 0) goto L32
            rmn r1 = (defpackage.InterfaceC43808rmn) r1
            Mmn r1 = (defpackage.C7935Mmn) r1
            Mmn r0 = r1.e(r0)
            r1 = r0
            goto L37
        L32:
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>(r0)
        L37:
            defpackage.Eqn.p(r5, r7, r1)
            goto L91
        L3b:
            java.lang.Class r2 = r1.getClass()
            java.lang.Class r3 = defpackage.Vmn.c
            boolean r2 = r3.isAssignableFrom(r2)
            if (r2 == 0) goto L59
            java.util.ArrayList r2 = new java.util.ArrayList
            int r3 = r1.size()
            int r3 = r3 + r0
            r2.<init>(r3)
            r2.addAll(r1)
        L54:
            defpackage.Eqn.p(r5, r7, r2)
            r1 = r2
            goto L91
        L59:
            boolean r2 = r1 instanceof defpackage.C40839pqn
            if (r2 == 0) goto L73
            Mmn r2 = new Mmn
            int r3 = r1.size()
            int r3 = r3 + r0
            r2.<init>(r3)
            pqn r1 = (defpackage.C40839pqn) r1
            java.util.List r0 = r2.b
            int r0 = r0.size()
            r2.addAll(r0, r1)
            goto L54
        L73:
            boolean r2 = r1 instanceof defpackage.Mon
            if (r2 == 0) goto L91
            boolean r2 = r1 instanceof defpackage.InterfaceC43808rmn
            if (r2 == 0) goto L91
            r2 = r1
            rmn r2 = (defpackage.InterfaceC43808rmn) r2
            r3 = r2
            Cin r3 = (defpackage.AbstractC1511Cin) r3
            boolean r3 = r3.a
            if (r3 != 0) goto L91
            int r1 = r1.size()
            int r1 = r1 + r0
            Mmn r2 = (defpackage.C7935Mmn) r2
            Mmn r1 = r2.e(r1)
            goto L37
        L91:
            int r0 = r1.size()
            int r2 = r8.size()
            if (r0 <= 0) goto La0
            if (r2 <= 0) goto La0
            r1.addAll(r8)
        La0:
            if (r0 > 0) goto La3
            goto La4
        La3:
            r8 = r1
        La4:
            defpackage.Eqn.p(r5, r7, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.Vmn.b(long, java.lang.Object, java.lang.Object):void");
    }
}
