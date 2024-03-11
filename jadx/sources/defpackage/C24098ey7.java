package defpackage;

import android.graphics.Bitmap;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: ey7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24098ey7 implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ IE6 b;
    public final /* synthetic */ LDf c;

    public C24098ey7(IE6 ie6, LDf lDf) {
        this.b = ie6;
        this.c = lDf;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        IE6 ie6 = this.b;
        LDf lDf = this.c;
        switch (i) {
            case 0:
                C8284Nbd c8284Nbd = (C8284Nbd) obj;
                c8284Nbd.x();
                try {
                    Bitmap bitmap = lDf.b;
                    bitmap.compress(Bitmap.CompressFormat.PNG, 0, c8284Nbd.t());
                    TD2 td2 = new TD2();
                    td2.q = Integer.valueOf(bitmap.getWidth());
                    td2.p = Integer.valueOf(bitmap.getHeight());
                    td2.a = 0;
                    td2.c = Boolean.FALSE;
                    td2.b = 0;
                    ((HKg) ((InterfaceC7403Lr3) ie6.e)).getClass();
                    td2.i = Long.valueOf(System.currentTimeMillis());
                    c8284Nbd.L(td2);
                    C5126Ibd e = c8284Nbd.e();
                    AbstractC21129d26.z(c8284Nbd, null);
                    return e;
                } finally {
                }
            default:
                return ie6.O((C5126Ibd) obj, lDf.c, lDf.d);
        }
    }

    public C24098ey7(LDf lDf, IE6 ie6) {
        this.c = lDf;
        this.b = ie6;
    }
}
