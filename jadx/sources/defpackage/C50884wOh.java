package defpackage;

import java.math.BigDecimal;
import java.text.NumberFormat;
import java.util.Currency;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* renamed from: wOh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C50884wOh extends JK2 {
    public final String X;
    public final boolean Y;
    public final C33250kua f;
    public final C22001dbg g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String t;

    public C50884wOh(C33250kua c33250kua, C22001dbg c22001dbg, String str) {
        super(AOh.j, c22001dbg.a.hashCode());
        C46295tP4 c46295tP4;
        Currency currency;
        String b;
        String str2;
        List<C7590Lym> list;
        C7590Lym c7590Lym;
        Map<String, String> map;
        this.f = c33250kua;
        this.g = c22001dbg;
        this.h = str;
        boolean z = false;
        C17446adg c17446adg = c22001dbg.d.get(0);
        String str3 = c17446adg.a;
        C41694qP4 c41694qP4 = c17446adg.c;
        String str4 = c41694qP4.a;
        String str5 = c41694qP4.b;
        C41694qP4 c41694qP42 = c17446adg.k;
        String str6 = null;
        if (c41694qP42 != null) {
            c46295tP4 = new C46295tP4(c41694qP42);
        } else {
            c46295tP4 = null;
        }
        C8855Nym c8855Nym = c17446adg.j;
        if (c8855Nym != null) {
            C26654gdg.b(c8855Nym.a);
        }
        BigDecimal bigDecimal = new BigDecimal(str4);
        NumberFormat currencyInstance = NumberFormat.getCurrencyInstance();
        try {
            currency = Currency.getInstance(str5);
        } catch (IllegalArgumentException unused) {
            currency = Currency.getInstance(Locale.getDefault());
        }
        currencyInstance.setCurrency(currency);
        this.i = currencyInstance.format(bigDecimal);
        if (c46295tP4 == null) {
            b = null;
        } else {
            b = c46295tP4.b();
        }
        this.j = b;
        this.k = c22001dbg.h;
        C51720wwk c51720wwk = c22001dbg.j;
        if (c51720wwk != null) {
            str2 = c51720wwk.b;
        } else {
            str2 = null;
        }
        this.t = str2;
        C8855Nym c8855Nym2 = c22001dbg.k;
        if (c8855Nym2 != null && (list = c8855Nym2.a) != null && (c7590Lym = list.get(0)) != null && (map = c7590Lym.a) != null) {
            str6 = map.get(EnumC21358dBa.MEDIUM.name());
        }
        this.X = str6;
        Iterator<C17446adg> it = c22001dbg.d.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            } else if (it.next().i.booleanValue()) {
                z = true;
                break;
            }
        }
        this.Y = !z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50884wOh)) {
            return false;
        }
        C50884wOh c50884wOh = (C50884wOh) obj;
        c50884wOh.getClass();
        AOh aOh = AOh.j;
        if (K1c.m(aOh, aOh) && K1c.m(this.f, c50884wOh.f) && K1c.m(this.g, c50884wOh.g) && K1c.m(this.h, c50884wOh.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.f.a, AOh.j.hashCode() * 31, 31);
        return this.h.hashCode() + ((this.g.hashCode() + g) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScanCardUnlockProductItemViewModel(viewType=");
        sb.append(AOh.j);
        sb.append(", scannableId=");
        sb.append(this.f);
        sb.append(", productInfo=");
        sb.append(this.g);
        sb.append(", scannableData=");
        return AbstractC0164Afc.N(sb, this.h, ')');
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        return equals(c33239ku);
    }
}
