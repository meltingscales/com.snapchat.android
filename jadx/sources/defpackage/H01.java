package defpackage;

import android.content.Intent;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: H01  reason: default package */
/* loaded from: classes7.dex */
public final class H01 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ KH b;

    public /* synthetic */ H01(KH kh, int i) {
        this.a = i;
        this.b = kh;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        KH kh = this.b;
        switch (i) {
            case 0:
                Intent intent = (Intent) obj;
                int i2 = -1;
                int intExtra = intent.getIntExtra("level", -1);
                int intExtra2 = intent.getIntExtra("scale", -1);
                kh.getClass();
                if (intExtra2 > 0) {
                    i2 = (intExtra * 100) / intExtra2;
                }
                if (1 <= i2 && i2 < 11) {
                    return EnumC21074d01.b;
                }
                if (90 <= i2 && i2 < 101) {
                    return EnumC21074d01.c;
                }
                return EnumC21074d01.a;
            default:
                Single single = (Single) ((InterfaceC51338whb) kh.j).get();
                return new SingleMap(new SingleMap(new SingleMap(AbstractC38597oO2.l(single, single, kh.b.e()), new C17614akb(2, (EnumC21074d01) obj)), G01.b), G01.c);
        }
    }
}
