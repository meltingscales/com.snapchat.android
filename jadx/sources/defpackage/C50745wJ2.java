package defpackage;

import java.math.BigDecimal;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: wJ2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50745wJ2 {
    public final boolean a;
    public final List b;
    public final Map c;
    public final int d;
    public final C29670ibg e;
    public final String f;
    public final String g;
    public final int h;
    public final int i;
    public final String j;
    public final String k;
    public final boolean l;
    public final C46295tP4 m;
    public final boolean n;

    /* JADX WARN: Type inference failed for: r1v11, types: [tP4, java.lang.Object] */
    public C50745wJ2(C26568ga3 c26568ga3, boolean z) {
        C29670ibg c29670ibg;
        int i;
        BigDecimal bigDecimal;
        BigDecimal bigDecimal2;
        this.a = c26568ga3.m();
        this.b = Collections.unmodifiableList(c26568ga3.g());
        this.c = Collections.unmodifiableMap(c26568ga3.d());
        Iterator it = c26568ga3.b.iterator();
        while (true) {
            if (it.hasNext()) {
                InterfaceC25045fag interfaceC25045fag = (InterfaceC25045fag) it.next();
                String d = interfaceC25045fag.d();
                c29670ibg = interfaceC25045fag.i();
                HashMap hashMap = c26568ga3.c;
                if (hashMap.containsKey(d) && c29670ibg != null && ((Integer) hashMap.get(d)).intValue() > c29670ibg.f) {
                    break;
                }
            } else {
                c29670ibg = null;
                break;
            }
        }
        this.e = c29670ibg;
        if (c29670ibg == null) {
            i = 0;
        } else {
            i = c29670ibg.f;
        }
        this.d = i;
        C0586Awk k = c26568ga3.k();
        this.f = k.b;
        this.g = k.a;
        this.j = k.e;
        this.k = k.f;
        this.l = k.Z;
        this.h = c26568ga3.i();
        this.i = c26568ga3.d().keySet().size();
        synchronized (c26568ga3) {
            bigDecimal = BigDecimal.ZERO;
            Iterator it2 = c26568ga3.b.iterator();
            while (it2.hasNext()) {
                InterfaceC25045fag interfaceC25045fag2 = (InterfaceC25045fag) it2.next();
                try {
                    bigDecimal2 = new BigDecimal(interfaceC25045fag2.l());
                } catch (NumberFormatException unused) {
                    bigDecimal2 = BigDecimal.ZERO;
                }
                Integer num = (Integer) c26568ga3.c.get(interfaceC25045fag2.d());
                if (num == null || 1 > num.intValue()) {
                    num = 0;
                }
                bigDecimal = bigDecimal.add(bigDecimal2.multiply(new BigDecimal(num.intValue())));
            }
        }
        String plainString = bigDecimal.toPlainString();
        String h = c26568ga3.h();
        ?? obj = new Object();
        obj.a = plainString;
        obj.b = h;
        this.m = obj;
        this.n = z;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CartViewModel{isEmpty=");
        sb.append(this.a);
        sb.append(", mProducts=");
        sb.append(this.b);
        sb.append(", mProductCount=");
        sb.append(this.c);
        sb.append(", mExceededLimit=");
        sb.append(this.d);
        sb.append(", mExceededModel=");
        sb.append(this.e);
        sb.append(", mStoreName='");
        sb.append(this.f);
        sb.append("', mStoreId='");
        sb.append(this.g);
        sb.append("', mNumberOfProductVariants=");
        sb.append(this.h);
        sb.append(", mNumberOfProductTypes=");
        sb.append(this.i);
        sb.append(", mIconUrl='");
        sb.append(this.j);
        sb.append("', mReturnPolicy='");
        sb.append(this.k);
        sb.append("', mIsThirdPartyStore=");
        sb.append(this.l);
        sb.append(", mSubtotal=");
        sb.append(this.m);
        sb.append(", mInUS=");
        return AbstractC38597oO2.v(sb, this.n, '}');
    }
}
