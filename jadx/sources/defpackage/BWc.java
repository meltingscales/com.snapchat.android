package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Iterator;
import java.util.List;

/* renamed from: BWc  reason: default package */
/* loaded from: classes5.dex */
public final class BWc implements Function {
    public static final BWc b = new BWc(0);
    public static final BWc c = new BWc(1);
    public final /* synthetic */ int a;

    public /* synthetic */ BWc(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        Object obj2;
        switch (this.a) {
            case 0:
                Iterator it = ((List) obj).iterator();
                while (true) {
                    z = true;
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (!((Boolean) obj2).booleanValue()) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                if (obj2 != null) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    return C39123ojh.c(C7173Lhh.b(abstractC42716r4f.c()));
                }
                return C39123ojh.a(new Throwable());
        }
    }
}
