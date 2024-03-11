package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;

/* renamed from: pl0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40691pl0 implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ MZh d;
    public final /* synthetic */ C54493yl0 e;

    public C40691pl0(String str, String str2, C54493yl0 c54493yl0, MZh mZh) {
        this.b = str;
        this.c = str2;
        this.e = c54493yl0;
        this.d = mZh;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C54493yl0 c54493yl0 = this.e;
        switch (i) {
            case 0:
                ZLh zLh = (ZLh) obj;
                String c = zLh.c();
                EnumC40340pWh j = AbstractC47024tsn.j(zLh);
                ((HKg) c54493yl0.Y).getClass();
                return new BZh(this.b, this.c, c, j, System.currentTimeMillis(), this.d);
            default:
                ZLh zLh2 = (ZLh) obj;
                int W = AbstractC0164Afc.W(zLh2.a());
                MZh mZh = this.d;
                if (W != 0) {
                    int i2 = 1;
                    if (W != 1) {
                        if (W == 2) {
                            return MaybeEmpty.a;
                        }
                        throw new RuntimeException();
                    }
                    if (zLh2 instanceof C46210tLh) {
                        i2 = 4;
                    } else if (zLh2 instanceof SLh) {
                        i2 = 3;
                    }
                    int b = AbstractC24540fFn.b(mZh);
                    ((HKg) c54493yl0.Y).getClass();
                    return new MaybeJust(new PZh(this.b, this.c, i2, b, System.currentTimeMillis()));
                }
                int b2 = AbstractC24540fFn.b(mZh);
                ((HKg) c54493yl0.Y).getClass();
                return new MaybeJust(new QZh(this.b, this.c, b2, System.currentTimeMillis()));
        }
    }

    public C40691pl0(String str, String str2, MZh mZh, C54493yl0 c54493yl0) {
        this.b = str;
        this.c = str2;
        this.d = mZh;
        this.e = c54493yl0;
    }
}
