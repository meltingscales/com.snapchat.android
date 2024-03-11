package defpackage;

import java.util.Locale;

/* renamed from: n06  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36467n06 implements Comparable {
    public QZ5 a;
    public int b;
    public String c;
    public Locale d;

    public final long a(long j, boolean z) {
        long B;
        String str = this.c;
        if (str == null) {
            B = this.a.C(j, this.b);
        } else {
            B = this.a.B(j, str, this.d);
        }
        if (z) {
            return this.a.z(B);
        }
        return B;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        QZ5 qz5 = ((C36467n06) obj).a;
        int a = C39538p06.a(this.a.t(), qz5.t());
        if (a == 0) {
            return C39538p06.a(this.a.j(), qz5.j());
        }
        return a;
    }
}
