package defpackage;

import android.view.View;

/* renamed from: QXj  reason: default package */
/* loaded from: classes7.dex */
public final class QXj extends C33239ku {
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final boolean i;
    public final View.OnClickListener j;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public QXj(java.lang.String r4, java.lang.String r5, java.lang.String r6, java.lang.String r7, boolean r8, android.view.View.OnClickListener r9) {
        /*
            r3 = this;
            eUj r0 = defpackage.EnumC23369eUj.e
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r4)
            r1.append(r5)
            r1.append(r6)
            java.lang.String r1 = r1.toString()
            int r1 = r1.hashCode()
            long r1 = (long) r1
            r3.<init>(r0, r1)
            r3.e = r4
            r3.f = r5
            r3.g = r6
            r3.h = r7
            r3.i = r8
            r3.j = r9
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.QXj.<init>(java.lang.String, java.lang.String, java.lang.String, java.lang.String, boolean, android.view.View$OnClickListener):void");
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (c33239ku == null || !(c33239ku instanceof QXj)) {
            return false;
        }
        QXj qXj = (QXj) c33239ku;
        if (!K1c.m(this.e, qXj.e) || !K1c.m(this.f, qXj.f) || !K1c.m(this.g, qXj.g) || !K1c.m(this.h, qXj.h) || this.i != qXj.i) {
            return false;
        }
        return true;
    }
}
