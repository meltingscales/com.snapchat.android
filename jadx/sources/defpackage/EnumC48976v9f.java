package defpackage;

import java.util.LinkedList;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum EF0 uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: v9f  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC48976v9f {
    public static final EnumC48976v9f c;
    public static final EnumC48976v9f d;
    public static final EnumC48976v9f e;
    public static final EnumC48976v9f f;
    public static final /* synthetic */ EnumC48976v9f[] g;
    public final EnumC50508w9f a;
    public final EnumC50508w9f b;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC48976v9f EF0;

    static {
        EnumC50508w9f enumC50508w9f = EnumC50508w9f.UNADDED;
        EnumC50508w9f enumC50508w9f2 = EnumC50508w9f.ADDED;
        EnumC48976v9f enumC48976v9f = new EnumC48976v9f("ON_ADDED", 0, enumC50508w9f, enumC50508w9f2);
        EnumC50508w9f enumC50508w9f3 = EnumC50508w9f.STACKED;
        EnumC48976v9f enumC48976v9f2 = new EnumC48976v9f("ON_STACKED", 1, enumC50508w9f2, enumC50508w9f3);
        EnumC50508w9f enumC50508w9f4 = EnumC50508w9f.VISIBLE;
        EnumC48976v9f enumC48976v9f3 = new EnumC48976v9f("ON_VISIBLE", 2, enumC50508w9f3, enumC50508w9f4);
        EnumC50508w9f enumC50508w9f5 = EnumC50508w9f.PARTIALLY_VISIBLE;
        EnumC48976v9f enumC48976v9f4 = new EnumC48976v9f("ON_PARTIALLY_VISIBLE", 3, enumC50508w9f3, enumC50508w9f5);
        c = enumC48976v9f4;
        EnumC48976v9f enumC48976v9f5 = new EnumC48976v9f("ON_VISIBLE_FROM_PARTIALLY_VISIBLE", 4, enumC50508w9f5, enumC50508w9f4);
        d = enumC48976v9f5;
        EnumC48976v9f enumC48976v9f6 = new EnumC48976v9f("ON_PARTIALLY_HIDDEN", 5, enumC50508w9f4, enumC50508w9f5);
        e = enumC48976v9f6;
        EnumC48976v9f enumC48976v9f7 = new EnumC48976v9f("ON_HIDDEN_FROM_PARTIALLY_VISIBLE", 6, enumC50508w9f5, enumC50508w9f3);
        f = enumC48976v9f7;
        g = new EnumC48976v9f[]{enumC48976v9f, enumC48976v9f2, enumC48976v9f3, enumC48976v9f4, enumC48976v9f5, enumC48976v9f6, enumC48976v9f7, new EnumC48976v9f("ON_HIDDEN", 7, enumC50508w9f4, enumC50508w9f3), new EnumC48976v9f("ON_UNSTACKED", 8, enumC50508w9f3, enumC50508w9f2), new EnumC48976v9f("ON_REMOVED", 9, enumC50508w9f2, enumC50508w9f)};
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000f, code lost:
        if (java.lang.Math.abs(r5.a - r4.a) <= 1) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public EnumC48976v9f(java.lang.String r2, int r3, defpackage.EnumC50508w9f r4, defpackage.EnumC50508w9f r5) {
        /*
            r1 = this;
            r1.<init>(r2, r3)
            if (r4 == r5) goto L12
            int r2 = r5.a
            int r3 = r4.a
            int r2 = r2 - r3
            int r2 = java.lang.Math.abs(r2)
            r3 = 1
            if (r2 > r3) goto L12
            goto L13
        L12:
            r3 = 0
        L13:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r0 = "Invalid PageState transition from "
            r2.<init>(r0)
            java.lang.String r0 = r5.name()
            r2.append(r0)
            java.lang.String r0 = " to "
            r2.append(r0)
            java.lang.String r0 = r4.name()
            r2.append(r0)
            java.lang.String r2 = r2.toString()
            defpackage.IKf.l(r2, r3)
            r1.a = r4
            r1.b = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.EnumC48976v9f.<init>(java.lang.String, int, w9f, w9f):void");
    }

    public static boolean a(EnumC50508w9f enumC50508w9f, EnumC50508w9f enumC50508w9f2, LinkedList linkedList) {
        boolean z;
        EnumC48976v9f[] values;
        boolean z2;
        boolean z3;
        int i = enumC50508w9f.a;
        int i2 = enumC50508w9f2.a;
        if (i2 >= i) {
            z = true;
        } else {
            z = false;
        }
        EnumC50508w9f enumC50508w9f3 = null;
        for (EnumC48976v9f enumC48976v9f : values()) {
            if (enumC48976v9f.a == enumC50508w9f) {
                EnumC50508w9f enumC50508w9f4 = enumC48976v9f.b;
                if (enumC50508w9f4 == enumC50508w9f2) {
                    linkedList.add(enumC50508w9f4);
                    return true;
                }
                int i3 = enumC50508w9f4.a;
                if (i3 >= enumC50508w9f.a) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z == z2) {
                    if (i2 >= i3) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (z == z3) {
                        enumC50508w9f3 = enumC50508w9f4;
                    }
                }
            }
        }
        if (enumC50508w9f3 == null) {
            return false;
        }
        linkedList.add(enumC50508w9f3);
        return a(enumC50508w9f3, enumC50508w9f2, linkedList);
    }

    public static EnumC48976v9f valueOf(String str) {
        return (EnumC48976v9f) Enum.valueOf(EnumC48976v9f.class, str);
    }

    public static EnumC48976v9f[] values() {
        return (EnumC48976v9f[]) g.clone();
    }
}
