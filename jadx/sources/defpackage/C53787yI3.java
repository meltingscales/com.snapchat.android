package defpackage;

import android.view.View;
import android.view.ViewGroup;
import java.util.LinkedHashMap;

/* renamed from: yI3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C53787yI3 extends AbstractC37363naf {
    public final C37237nV9 c;
    public final C29196iI3 d;
    public final LinkedHashMap e = new LinkedHashMap();

    public C53787yI3(C37237nV9 c37237nV9, C29196iI3 c29196iI3) {
        this.c = c37237nV9;
        this.d = c29196iI3;
    }

    @Override // defpackage.AbstractC37363naf
    public final int f() {
        return this.d.e.a.length;
    }

    @Override // defpackage.AbstractC37363naf
    public final Object i(ViewGroup viewGroup, int i) {
        BI3 bi3 = BI3.values()[i];
        LinkedHashMap linkedHashMap = this.e;
        Object obj = linkedHashMap.get(bi3);
        if (obj == null) {
            ZH3 zh3 = (ZH3) this.c.a.get(bi3);
            if (zh3 != null) {
                obj = zh3.a(viewGroup, this.d);
                linkedHashMap.put(bi3, obj);
            } else {
                throw new IllegalArgumentException(bi3 + " is not supported");
            }
        }
        YH3 yh3 = (YH3) obj;
        viewGroup.addView(yh3.a());
        return yh3.a();
    }

    @Override // defpackage.AbstractC37363naf
    public final boolean j(View view, Object obj) {
        return K1c.m(view, obj);
    }
}
