package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;

/* renamed from: XBh  reason: default package */
/* loaded from: classes7.dex */
public final class XBh implements Function {
    public static final XBh b = new XBh(0);
    public static final XBh c = new XBh(1);
    public static final XBh d = new XBh(2);
    public static final XBh e = new XBh(3);
    public static final XBh f = new XBh(4);
    public final /* synthetic */ int a;

    public /* synthetic */ XBh(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return EnumC27528hCh.c;
                }
                return EnumC27528hCh.a;
            case 1:
                List list = (List) obj;
                if (list.isEmpty()) {
                    return Single.k(C1843Cwe.a);
                }
                return new SingleJust(list);
            case 2:
                if (((Number) obj).intValue() == 0) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 3:
                return new C16224Zpj((List) obj);
            default:
                return ((C5715Izi) obj).a;
        }
    }
}
