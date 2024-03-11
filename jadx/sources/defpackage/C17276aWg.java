package defpackage;

import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.List;

/* renamed from: aWg  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17276aWg implements ZXl {
    public final C20432ca7 a;
    public final CH8 b;
    public final C52033x98 c;
    public final Q9b d;
    public final TVg e = TVg.a;

    public C17276aWg(C20432ca7 c20432ca7, C49169vH8 c49169vH8, C52033x98 c52033x98, Q9b q9b) {
        this.a = c20432ca7;
        this.b = c49169vH8;
        this.c = c52033x98;
        this.d = q9b;
    }

    public final boolean a(Field field, boolean z) {
        List list;
        Class<?> type = field.getType();
        C52033x98 c52033x98 = this.c;
        if (!c52033x98.a(type)) {
            c52033x98.b(z);
            if ((field.getModifiers() & c52033x98.b) == 0 && ((c52033x98.a == -1.0d || c52033x98.e((W5j) field.getAnnotation(W5j.class), (InterfaceC31257jdm) field.getAnnotation(InterfaceC31257jdm.class))) && !field.isSynthetic() && ((c52033x98.c || !C52033x98.d(field.getType())) && !C52033x98.c(field.getType())))) {
                if (z) {
                    list = c52033x98.d;
                } else {
                    list = c52033x98.e;
                }
                if (!list.isEmpty()) {
                    Iterator it = list.iterator();
                    if (it.hasNext()) {
                        TI8.y(it.next());
                        throw null;
                    }
                }
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x01b2, code lost:
        r27 = r7;
        r6 = new defpackage.RYl(defpackage.T73.p0(r1, r27, r27.getGenericSuperclass(), new java.util.HashMap()));
        r7 = r6.a;
        r0 = r33;
        r11 = r34;
        r12 = r12;
        r8 = r8;
        r9 = r9;
        r10 = r10;
        r13 = r13;
        r15 = r15;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0192 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0177 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v28, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.util.List] */
    @Override // defpackage.ZXl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.YXl create(defpackage.C40429paa r34, defpackage.RYl r35) {
        /*
            Method dump skipped, instructions count: 485
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C17276aWg.create(paa, RYl):YXl");
    }
}
