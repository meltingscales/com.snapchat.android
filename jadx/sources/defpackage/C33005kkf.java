package defpackage;

import android.graphics.Bitmap;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.io.ByteArrayOutputStream;

/* renamed from: kkf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33005kkf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34540lkf b;
    public final /* synthetic */ K8i c;

    public /* synthetic */ C33005kkf(C34540lkf c34540lkf, K8i k8i, int i) {
        this.a = i;
        this.b = c34540lkf;
        this.c = k8i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleMap singleMap;
        int i = this.a;
        K8i k8i = this.c;
        C34540lkf c34540lkf = this.b;
        switch (i) {
            case 0:
                int intValue = ((Number) obj).intValue();
                c34540lkf.getClass();
                FVg fVg = k8i.k;
                if (fVg != null) {
                    Bitmap b0 = AbstractC21129d26.b0(fVg);
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    b0.compress(Bitmap.CompressFormat.PNG, 50, byteArrayOutputStream);
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    C7827Mif c7827Mif = c34540lkf.a;
                    SingleCache singleCache = ((C42191qjf) c7827Mif.a.get()).g;
                    C19720c77 e = c7827Mif.b.e();
                    singleCache.getClass();
                    singleMap = new SingleMap(new SingleFlatMap(new SingleObserveOn(singleCache, e), new C49292vM6(byteArray, intValue, c7827Mif, 9)), new C49292vM6(c34540lkf, k8i, intValue, 10));
                } else {
                    singleMap = null;
                }
                if (singleMap != null) {
                    return singleMap;
                }
                throw new IllegalStateException("bitmap didn't load");
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c34540lkf.b;
                return new SingleJust(k8i);
        }
    }
}
