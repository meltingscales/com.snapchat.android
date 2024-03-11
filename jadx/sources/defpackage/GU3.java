package defpackage;

import android.graphics.Typeface;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;

/* renamed from: GU3  reason: default package */
/* loaded from: classes4.dex */
public final class GU3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ JU3 b;

    public /* synthetic */ GU3(JU3 ju3, int i) {
        this.a = i;
        this.b = ju3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        BufferedReader bufferedReader;
        int i = this.a;
        JU3 ju3 = this.b;
        switch (i) {
            case 0:
                String path = ((InterfaceC3824Ga0) ((InterfaceC8573Nn4) obj).j().get(0)).a().getPath();
                ju3.getClass();
                return new KUf(Typeface.createFromFile(path));
            default:
                InputStream s0 = ((InterfaceC8573Nn4) obj).s0();
                ((C49170vH9) ju3.j.get()).getClass();
                String str = null;
                try {
                    InputStreamReader inputStreamReader = new InputStreamReader(s0, AbstractC52569xV2.a);
                    if (inputStreamReader instanceof BufferedReader) {
                        bufferedReader = (BufferedReader) inputStreamReader;
                    } else {
                        bufferedReader = new BufferedReader(inputStreamReader, 8192);
                    }
                    String s02 = AbstractC21129d26.s0(bufferedReader);
                    AbstractC21129d26.z(bufferedReader, null);
                    str = s02;
                } catch (Exception unused) {
                }
                if (str != null && str.length() != 0) {
                    return new SingleJust(new KUf(str));
                }
                return new SingleJust(B0.a);
        }
    }
}
