package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;

/* renamed from: GGf  reason: default package */
/* loaded from: classes6.dex */
public final class GGf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ HGf b;

    public /* synthetic */ GGf(HGf hGf, int i) {
        this.a = i;
        this.b = hGf;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        HGf hGf = this.b;
        switch (i) {
            case 0:
                AWl aWl = (AWl) obj;
                HIf hIf = (HIf) aWl.a;
                Long l = (Long) aWl.b;
                boolean booleanValue = ((Boolean) aWl.c).booleanValue();
                C33248ku8 c33248ku8 = C33248ku8.a;
                if (booleanValue) {
                    if (hIf.b) {
                        C38042o1l c38042o1l = hIf.a;
                        if (c38042o1l.e == 3) {
                            if (l.longValue() <= c38042o1l.c) {
                                ((HKg) hGf.d).getClass();
                                return new C45526su8(System.currentTimeMillis());
                            }
                            return c33248ku8;
                        }
                    }
                    if (l.longValue() > 0) {
                        ((B5l) hGf.f).k(VGf.z1, 0L);
                        return c33248ku8;
                    }
                    return c33248ku8;
                }
                return c33248ku8;
            default:
                long longValue = ((Number) obj).longValue();
                hGf.getClass();
                EnumC23047eHf[] values = EnumC23047eHf.values();
                ArrayList arrayList = new ArrayList(values.length);
                for (EnumC23047eHf enumC23047eHf : values) {
                    arrayList.add(hGf.a(enumC23047eHf));
                }
                return Observable.m(arrayList, new FM6(longValue, 22));
        }
    }
}
