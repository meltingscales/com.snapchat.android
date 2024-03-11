package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;

/* renamed from: YR1  reason: default package */
/* loaded from: classes3.dex */
public final class YR1 implements Function {
    public static final YR1 b = new YR1(0);
    public static final YR1 c = new YR1(1);
    public final /* synthetic */ int a;

    public /* synthetic */ YR1(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Z9f z9f;
        switch (this.a) {
            case 0:
                AbstractC23509eaf abstractC23509eaf = (AbstractC23509eaf) obj;
                InterfaceC2235Dme interfaceC2235Dme = null;
                if (abstractC23509eaf instanceof Z9f) {
                    z9f = (Z9f) abstractC23509eaf;
                } else {
                    z9f = null;
                }
                if (z9f != null) {
                    interfaceC2235Dme = z9f.b;
                }
                if (interfaceC2235Dme instanceof C33017kl2) {
                    C33017kl2 c33017kl2 = (C33017kl2) interfaceC2235Dme;
                    if (!c33017kl2.a.isEmpty()) {
                        return new MaybeJust(c33017kl2.a);
                    }
                }
                return MaybeEmpty.a;
            default:
                return Integer.valueOf(((Rect) obj).bottom);
        }
    }
}
