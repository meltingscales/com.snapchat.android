package defpackage;

import android.text.TextUtils;
import java.util.Calendar;
import java.util.Locale;

/* renamed from: yjk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54463yjk {
    public AbstractC2166Djk a;
    public long b;
    public int c;
    public String d;
    public AbstractC47550uDn e;
    public AbstractC47550uDn f;
    public AbstractC47550uDn g;

    public final String toString() {
        String d;
        String d2;
        String str;
        StringBuilder sb = new StringBuilder("time=");
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(this.b);
        sb.append(String.format(Locale.US, "%tm-%td %tH:%tM:%tS.%tL", calendar, calendar, calendar, calendar, calendar, calendar));
        sb.append(" processed=");
        AbstractC47550uDn abstractC47550uDn = this.e;
        String str2 = "<null>";
        if (abstractC47550uDn == null) {
            d = "<null>";
        } else {
            d = abstractC47550uDn.d();
        }
        sb.append(d);
        sb.append(" org=");
        AbstractC47550uDn abstractC47550uDn2 = this.f;
        if (abstractC47550uDn2 == null) {
            d2 = "<null>";
        } else {
            d2 = abstractC47550uDn2.d();
        }
        sb.append(d2);
        sb.append(" dest=");
        AbstractC47550uDn abstractC47550uDn3 = this.g;
        if (abstractC47550uDn3 != null) {
            str2 = abstractC47550uDn3.d();
        }
        sb.append(str2);
        sb.append(" what=");
        AbstractC2166Djk abstractC2166Djk = this.a;
        if (abstractC2166Djk != null) {
            abstractC2166Djk.getClass();
            str = null;
        } else {
            str = "";
        }
        if (TextUtils.isEmpty(str)) {
            sb.append(this.c);
            sb.append("(0x");
            sb.append(Integer.toHexString(this.c));
            str = ")";
        }
        sb.append(str);
        if (!TextUtils.isEmpty(this.d)) {
            sb.append(" ");
            sb.append(this.d);
        }
        return sb.toString();
    }
}
