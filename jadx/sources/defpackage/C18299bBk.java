package defpackage;

import android.content.Context;
import android.text.SpannedString;
import java.text.DecimalFormat;
import java.util.Iterator;
import java.util.List;

/* renamed from: bBk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18299bBk {
    public final C27320h49 a;
    public final Context b;

    public C18299bBk(C27320h49 c27320h49, Context context) {
        this.a = c27320h49;
        this.b = context;
    }

    public final SpannedString a(List list, boolean z) {
        if (!list.isEmpty()) {
            NAk nAk = new NAk(0);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C16764aBk c16764aBk = (C16764aBk) it.next();
                if (c16764aBk.a > 0 || c16764aBk.e) {
                    if (((List) nAk.c).size() > 0) {
                        if (z) {
                            nAk.b("\n", new Object[0]);
                        } else {
                            nAk.b("  ", new Object[0]);
                        }
                    }
                    int W = AbstractC0164Afc.W(c16764aBk.d);
                    C27320h49 c27320h49 = this.a;
                    Context context = this.b;
                    int i = c16764aBk.b;
                    int i2 = c16764aBk.c;
                    long j = c16764aBk.a;
                    if (W != 0) {
                        if (W == 1) {
                            DecimalFormat decimalFormat = HGe.a;
                            nAk.b(HGe.a(context, j), new Object[0]);
                            nAk.b(" ", new Object[0]);
                            nAk.a(new C50319w21(c27320h49.k(i, i2), 2, 1));
                        }
                    } else {
                        nAk.a(new C50319w21(c27320h49.k(i, i2), 2, 1));
                        nAk.b(" ", new Object[0]);
                        DecimalFormat decimalFormat2 = HGe.a;
                        nAk.b(HGe.a(context, j), new Object[0]);
                    }
                }
            }
            return nAk.c();
        }
        throw new IllegalArgumentException("At least one count is required.");
    }
}
