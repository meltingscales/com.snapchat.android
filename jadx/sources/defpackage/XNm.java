package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;
import java.util.Set;

/* renamed from: XNm  reason: default package */
/* loaded from: classes7.dex */
public final class XNm implements Function {
    public static final XNm a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Set<AbstractC42716r4f> y3 = ID3.y3((List) obj);
        boolean z = true;
        if (y3.size() == 1) {
            if (!y3.isEmpty()) {
                for (AbstractC42716r4f abstractC42716r4f : y3) {
                    if (!abstractC42716r4f.d() || ((C34189lW7) abstractC42716r4f.c()).l0()) {
                    }
                }
            }
            return Boolean.valueOf(z);
        }
        z = false;
        return Boolean.valueOf(z);
    }
}
