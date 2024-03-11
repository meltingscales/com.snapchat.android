package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: ZBa  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ZBa implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ZBa(int i, Bitmap bitmap, C16779aCa c16779aCa) {
        this.b = i;
        this.c = c16779aCa;
        this.d = bitmap;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        int i2 = this.b;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                C16779aCa c16779aCa = (C16779aCa) obj3;
                Bitmap bitmap = (Bitmap) obj2;
                byte[] bArr = (byte[]) obj;
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inBitmap = bitmap;
                options.inPreferredConfig = bitmap.getConfig();
                Bitmap decodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
                H6c.b((InterfaceC15565Yoh) c16779aCa.j.getValue(), c16779aCa.i, decodeByteArray);
                c16779aCa.g.put(Integer.valueOf(i2), decodeByteArray);
                C16370Zvl c16370Zvl = c16779aCa.d;
                if (c16370Zvl != null) {
                    c16370Zvl.a(decodeByteArray);
                }
                return decodeByteArray;
            default:
                C1808Cv3 c1808Cv3 = (C1808Cv3) obj3;
                String str = (String) obj2;
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                c1808Cv3.getClass();
                if (abstractC42716r4f.d() && i2 == 0) {
                    return new SingleJust((C5652Ix3) abstractC42716r4f.c());
                }
                return new SingleDelayWithCompletable(new SingleMap(((C6916Kx3) c1808Cv3.a.get()).b(str), new C22982eF0(21)), c1808Cv3.a(i2, str));
        }
    }

    public /* synthetic */ ZBa(C1808Cv3 c1808Cv3, int i, String str) {
        this.c = c1808Cv3;
        this.b = i;
        this.d = str;
    }
}
