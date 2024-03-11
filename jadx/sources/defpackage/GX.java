package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Iterator;

/* renamed from: GX  reason: default package */
/* loaded from: classes6.dex */
public final class GX implements Function {
    public static final GX b = new GX(0);
    public static final GX c = new GX(1);
    public final /* synthetic */ int a;

    public /* synthetic */ GX(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        switch (this.a) {
            case 0:
                Iterator it = AbstractC21223d60.V((Object[]) obj).iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (((Boolean) ((C11426Saf) obj2).b).booleanValue()) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                C11426Saf c11426Saf = (C11426Saf) obj2;
                if (c11426Saf != null && ((InterfaceC49524vVl) c11426Saf.a) != null) {
                    return EnumC46267tO0.b;
                }
                return EnumC46267tO0.a;
            default:
                int i = 0;
                for (Object obj3 : (Object[]) obj) {
                    i += ((Integer) obj3).intValue();
                }
                return Integer.valueOf(i);
        }
    }
}
