package defpackage;

import java.util.Calendar;
import java.util.Locale;
import java.util.Map;

/* renamed from: Rq8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11181Rq8 extends AbstractC10548Qq8 {
    public final int a;
    public final Map b;

    public C11181Rq8(int i, Calendar calendar, Locale locale) {
        this.a = i;
        this.b = calendar.getDisplayNames(i, 0, locale);
    }

    @Override // defpackage.AbstractC10548Qq8
    public final boolean a(C12445Tq8 c12445Tq8, StringBuilder sb) {
        sb.append('(');
        for (String str : this.b.keySet()) {
            C12445Tq8.a(sb, str, false);
            sb.append('|');
        }
        sb.setCharAt(sb.length() - 1, ')');
        return true;
    }

    @Override // defpackage.AbstractC10548Qq8
    public final void c(C12445Tq8 c12445Tq8, Calendar calendar, String str) {
        Map map = this.b;
        Integer num = (Integer) map.get(str);
        if (num == null) {
            StringBuilder sb = new StringBuilder(str);
            sb.append(" not in (");
            for (String str2 : map.keySet()) {
                sb.append(str2);
                sb.append(' ');
            }
            sb.setCharAt(sb.length() - 1, ')');
            throw new IllegalArgumentException(sb.toString());
        }
        calendar.set(this.a, num.intValue());
    }
}
