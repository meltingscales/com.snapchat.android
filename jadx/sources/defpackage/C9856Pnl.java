package defpackage;

import android.graphics.Typeface;
import android.text.TextPaint;

/* renamed from: Pnl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9856Pnl extends BX7 {
    public final C1074Bql e;

    public C9856Pnl(C7326Lnl c7326Lnl) {
        super(c7326Lnl);
        C1074Bql c1074Bql = new C1074Bql();
        String str = c7326Lnl.d;
        if (str != null) {
            c1074Bql.a = new C2605Ebn(str, 25);
        }
        float f = c7326Lnl.e;
        TextPaint textPaint = c1074Bql.h;
        textPaint.setTextSize(f);
        c1074Bql.d = c7326Lnl.k;
        c1074Bql.c = c7326Lnl.j;
        c1074Bql.i = c7326Lnl.f;
        Typeface typeface = c7326Lnl.g;
        if (typeface != null && (textPaint.getTypeface() == null || !K1c.m(textPaint.getTypeface(), typeface))) {
            textPaint.setTypeface(typeface);
        }
        c1074Bql.b = c7326Lnl.h;
        c1074Bql.f = c7326Lnl.i;
        InterfaceC14812Xjk interfaceC14812Xjk = c7326Lnl.m;
        if (interfaceC14812Xjk != null) {
            c1074Bql.e = new C24277f5a(interfaceC14812Xjk, 10);
        }
        if (interfaceC14812Xjk == null) {
            c1074Bql.e = new C30807jL8(15, c7326Lnl);
        }
        this.e = c1074Bql;
    }

    @Override // defpackage.BX7
    public final InterfaceC39914pF7 a() {
        return this.e;
    }

    @Override // defpackage.BX7
    public final InterfaceC42137qhb b() {
        return this.e;
    }
}
