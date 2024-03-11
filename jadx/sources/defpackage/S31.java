package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: S31  reason: default package */
/* loaded from: classes3.dex */
public final class S31 implements Function {
    public static final S31 b = new S31(0);
    public static final S31 c = new S31(1);
    public static final S31 d = new S31(2);
    public static final S31 e = new S31(3);
    public static final S31 f = new S31(4);
    public final /* synthetic */ int a;

    public /* synthetic */ S31(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                List list = (List) obj;
                boolean z = true;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (!((Boolean) it.next()).booleanValue()) {
                                z = false;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 1:
                return AbstractC21223d60.V((Object[]) obj);
            case 2:
                return new C25779g41((C31910k41) obj);
            case 3:
                return new C27312h41((C31910k41) obj);
            default:
                C8454Nia c8454Nia = (C8454Nia) obj;
                return new C31910k41(AbstractC21223d60.R(c8454Nia.b), AbstractC21223d60.R(c8454Nia.a));
        }
    }
}
