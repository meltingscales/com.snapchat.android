package defpackage;

import java.util.Calendar;

/* renamed from: Pq8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9915Pq8 extends AbstractC10548Qq8 {
    public final int a;

    public C9915Pq8(int i) {
        this.a = i;
    }

    @Override // defpackage.AbstractC10548Qq8
    public final boolean a(C12445Tq8 c12445Tq8, StringBuilder sb) {
        String str;
        AbstractC10548Qq8 abstractC10548Qq8 = c12445Tq8.i;
        if (abstractC10548Qq8 != null && abstractC10548Qq8.b()) {
            sb.append("(\\p{Nd}{");
            sb.append(c12445Tq8.h.length());
            str = "}+)";
        } else {
            str = "(\\p{Nd}++)";
        }
        sb.append(str);
        return true;
    }

    @Override // defpackage.AbstractC10548Qq8
    public final boolean b() {
        return true;
    }

    @Override // defpackage.AbstractC10548Qq8
    public void c(C12445Tq8 c12445Tq8, Calendar calendar, String str) {
        calendar.set(this.a, d(Integer.parseInt(str)));
    }

    public int d(int i) {
        return i;
    }
}
