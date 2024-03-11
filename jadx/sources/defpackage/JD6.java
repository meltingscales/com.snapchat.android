package defpackage;

import com.looksery.sdk.Logger;
import io.reactivex.rxjava3.functions.Function;
import java.util.concurrent.TimeUnit;

/* renamed from: JD6  reason: default package */
/* loaded from: classes5.dex */
public final class JD6 implements Function {
    public final /* synthetic */ KD6 a;

    public JD6(KD6 kd6) {
        this.a = kd6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C11426Saf c11426Saf = (C11426Saf) obj;
        String str = (String) c11426Saf.b;
        String name = ((Logger.LogLevel) c11426Saf.a).name();
        int[] X = AbstractC0164Afc.X(5);
        int length = X.length;
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                break;
            }
            int i3 = X[i2];
            if (K1c.m(AbstractC18592bNd.m(i3), name)) {
                i = i3;
                break;
            }
            i2++;
        }
        if (i == 0) {
            i = 4;
        }
        return new C15439Yje(this.a.a.a(TimeUnit.MILLISECONDS), i, str);
    }
}
