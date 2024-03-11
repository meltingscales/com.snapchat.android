package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Nyj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8852Nyj extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d = 1;
    public final /* synthetic */ float e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8852Nyj(GOm gOm, float f) {
        super(1);
        this.f = gOm;
        this.e = f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Integer num;
        boolean z;
        DMd dMd;
        int i = this.d;
        D34 d34 = null;
        float f = this.e;
        Object obj2 = this.f;
        switch (i) {
            case 0:
                int intValue = ((Number) obj).intValue();
                Iterator it = ((List) obj2).iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        float intValue2 = (intValue * 2) + ((Number) next).intValue();
                        if (f < intValue2) {
                            z = true;
                            continue;
                        } else {
                            f -= intValue2;
                            z = false;
                            continue;
                        }
                        if (z) {
                            d34 = next;
                        }
                    }
                }
                if (((Integer) d34) != null) {
                    return Float.valueOf(f / ((intValue * 2) + num.intValue()));
                }
                return Float.valueOf(0.0f);
            default:
                View view = (View) obj;
                ((GOm) obj2).getClass();
                H04 i2 = AbstractC49184vHn.i(view);
                if (i2 != null && i2.h) {
                    f *= -1;
                }
                H04 i3 = AbstractC49184vHn.i(view);
                if (i3 != null) {
                    dMd = i3.c;
                } else {
                    dMd = null;
                }
                if (dMd != null) {
                    d34 = (D34) dMd.a.get("TRANSLATION_X_KEY");
                }
                if (d34 == null) {
                    view.setTranslationX(f);
                } else if (!K1c.m(d34.a().b, Float.valueOf(f))) {
                    AbstractC49184vHn.d(view, "TRANSLATION_X_KEY");
                    view.setTranslationX(f);
                }
                return C38218o8m.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8852Nyj(ArrayList arrayList, float f) {
        super(1);
        this.e = f;
        this.f = arrayList;
    }
}
