package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: LFk  reason: default package */
/* loaded from: classes5.dex */
public final class LFk implements Function {
    public static final LFk b = new LFk(0);
    public static final LFk c = new LFk(1);
    public static final LFk d = new LFk(2);
    public static final LFk e = new LFk(3);
    public static final LFk f = new LFk(4);
    public static final LFk g = new LFk(5);
    public final /* synthetic */ int a;

    public /* synthetic */ LFk(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z = false;
        switch (this.a) {
            case 0:
                return (Map) obj;
            case 1:
                return (Single) obj;
            case 2:
                if (((Number) obj).intValue() <= 1000) {
                    z = true;
                }
                return new SingleJust(Boolean.valueOf(z));
            case 3:
                AbstractC38687oRk abstractC38687oRk = (AbstractC38687oRk) obj;
                int i = abstractC38687oRk.b;
                int i2 = abstractC38687oRk.a;
                return Integer.valueOf(i2 + ((int) Math.ceil(((i - i2) * abstractC38687oRk.c) / 100.0d)));
            case 4:
                List<AbstractC51910x4a> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (AbstractC51910x4a abstractC51910x4a : list) {
                    arrayList.add(AbstractC30221ixn.g(abstractC51910x4a));
                }
                return ID3.u3(arrayList);
            default:
                if (((EnumC50401w58) obj) == EnumC50401w58.LAGUNA_STORY) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
