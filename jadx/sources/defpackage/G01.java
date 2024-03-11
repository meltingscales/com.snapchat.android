package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;

/* renamed from: G01  reason: default package */
/* loaded from: classes7.dex */
public final class G01 implements Function {
    public static final G01 b = new G01(0);
    public static final G01 c = new G01(1);
    public static final G01 d = new G01(2);
    public static final G01 e = new G01(3);
    public static final G01 f = new G01(4);
    public static final G01 g = new G01(5);
    public static final G01 h = new G01(6);
    public static final G01 i = new G01(7);
    public static final G01 j = new G01(8);
    public static final G01 k = new G01(9);
    public static final G01 t = new G01(10);
    public final /* synthetic */ int a;

    public /* synthetic */ G01(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        B0 b0 = B0.a;
        int i2 = this.a;
        switch (i2) {
            case 0:
                return new C18005b01((RZ0) obj);
            case 1:
                return Collections.singletonList(new C31653jtk(null, Collections.singletonList((C18005b01) obj), false, null, null, 125));
            case 2:
                return new CZ5((VBl) obj);
            case 3:
                return Collections.singletonList(new C31653jtk(new RCl(R.string.title_date, false, null, 30), Collections.singletonList((CZ5) obj), false, null, null, 124));
            case 4:
                C11426Saf c11426Saf = (C11426Saf) obj;
                WAi wAi = (WAi) c11426Saf.b;
                if (((C17150aRa) c11426Saf.a).a == 2) {
                    KEj kEj = new KEj(new LFj());
                    AbstractC2856Em2.c(kEj, wAi.i(kEj));
                    return Collections.singletonList(new C31653jtk(null, Collections.singletonList(new DFj(kEj)), false, null, null, 125));
                }
                return C50277w08.a;
            case 5:
                return (Single) obj;
            case 6:
                SLl sLl = new SLl((WLl) ((AbstractC42716r4f) obj).c());
                sLl.t = true;
                return Collections.singletonList(new C31653jtk(null, Collections.singletonList(sLl), false, null, null, 125));
            case 7:
                Throwable th = (Throwable) obj;
                switch (i2) {
                    case 7:
                        if (!(th instanceof C28133hbb)) {
                            boolean z = th instanceof IndexOutOfBoundsException;
                            break;
                        }
                        break;
                }
                return b0;
            case 8:
                Throwable th2 = (Throwable) obj;
                switch (i2) {
                    case 7:
                        if (!(th2 instanceof C28133hbb)) {
                            boolean z2 = th2 instanceof IndexOutOfBoundsException;
                            break;
                        }
                        break;
                }
                return b0;
            case 9:
                return Collections.singletonList(new C31653jtk(null, Collections.singletonList(new T1n((H1n) obj)), false, null, null, 125));
            default:
                return Collections.singletonList(new C31653jtk(null, Collections.singletonList((T1n) obj), false, null, null, 125));
        }
    }
}
