package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: e7g  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22798e7g implements Function {
    public static final C22798e7g a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List d2 = DYk.d2((String) obj, new String[]{"&"}, 0, 6);
        if (d2.size() == 3) {
            return new KUf(new RLc(Double.parseDouble((String) d2.get(0)), Double.parseDouble((String) d2.get(1)), Double.parseDouble((String) d2.get(2)), Long.MIN_VALUE));
        }
        return B0.a;
    }
}
