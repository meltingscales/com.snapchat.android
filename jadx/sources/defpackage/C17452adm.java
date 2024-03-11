package defpackage;

import java.io.Serializable;
import java.util.HashMap;
import java.util.Locale;

/* renamed from: adm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17452adm extends QZ5 implements Serializable {
    public static HashMap c;
    public final RZ5 a;
    public final JQ7 b;

    public C17452adm(RZ5 rz5, JQ7 jq7) {
        if (jq7 != null) {
            this.a = rz5;
            this.b = jq7;
            return;
        }
        throw new IllegalArgumentException();
    }

    public static synchronized C17452adm D(RZ5 rz5, JQ7 jq7) {
        C17452adm c17452adm;
        synchronized (C17452adm.class) {
            try {
                HashMap hashMap = c;
                c17452adm = null;
                if (hashMap == null) {
                    c = new HashMap(7);
                } else {
                    C17452adm c17452adm2 = (C17452adm) hashMap.get(rz5);
                    if (c17452adm2 == null || c17452adm2.b == jq7) {
                        c17452adm = c17452adm2;
                    }
                }
                if (c17452adm == null) {
                    c17452adm = new C17452adm(rz5, jq7);
                    c.put(rz5, c17452adm);
                }
            } finally {
            }
        }
        return c17452adm;
    }

    @Override // defpackage.QZ5
    public final long A(int i, long j) {
        throw E();
    }

    @Override // defpackage.QZ5
    public final long B(long j, String str, Locale locale) {
        throw E();
    }

    public final UnsupportedOperationException E() {
        return new UnsupportedOperationException(this.a + " field is unsupported");
    }

    @Override // defpackage.QZ5
    public final long a(int i, long j) {
        return this.b.a(i, j);
    }

    @Override // defpackage.QZ5
    public final int b(long j) {
        throw E();
    }

    @Override // defpackage.QZ5
    public final String c(int i, Locale locale) {
        throw E();
    }

    @Override // defpackage.QZ5
    public final String d(long j, Locale locale) {
        throw E();
    }

    @Override // defpackage.QZ5
    public final String f(B2 b2, Locale locale) {
        throw E();
    }

    @Override // defpackage.QZ5
    public final String g(int i, Locale locale) {
        throw E();
    }

    @Override // defpackage.QZ5
    public final String getName() {
        return this.a.a;
    }

    @Override // defpackage.QZ5
    public final String h(long j, Locale locale) {
        throw E();
    }

    @Override // defpackage.QZ5
    public final String i(B2 b2, Locale locale) {
        throw E();
    }

    @Override // defpackage.QZ5
    public final JQ7 j() {
        return this.b;
    }

    @Override // defpackage.QZ5
    public final JQ7 k() {
        return null;
    }

    @Override // defpackage.QZ5
    public final int l(Locale locale) {
        throw E();
    }

    @Override // defpackage.QZ5
    public final int m() {
        throw E();
    }

    @Override // defpackage.QZ5
    public final int n(long j) {
        throw E();
    }

    @Override // defpackage.QZ5
    public final int p() {
        throw E();
    }

    @Override // defpackage.QZ5
    public final int s(long j) {
        throw E();
    }

    @Override // defpackage.QZ5
    public final JQ7 t() {
        return null;
    }

    public final String toString() {
        return "UnsupportedDateTimeField";
    }

    @Override // defpackage.QZ5
    public final RZ5 u() {
        return this.a;
    }

    @Override // defpackage.QZ5
    public final boolean v(long j) {
        throw E();
    }

    @Override // defpackage.QZ5
    public final boolean w() {
        return false;
    }

    @Override // defpackage.QZ5
    public final long y(long j) {
        throw E();
    }

    @Override // defpackage.QZ5
    public final long z(long j) {
        throw E();
    }
}
