package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: qXe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41896qXe extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ C43430rXe f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C41896qXe(int i, C43430rXe c43430rXe, int i2) {
        super(1);
        this.d = i2;
        this.e = i;
        this.f = c43430rXe;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                Exception exc = new Exception((Throwable) obj);
                C43430rXe c43430rXe = this.f;
                int i = this.e;
                if (i >= 0) {
                    List list = c43430rXe.a;
                    if (i < list.size()) {
                        Iterator it = c43430rXe.d.iterator();
                        while (it.hasNext()) {
                            ((InterfaceC37290nXe) it.next()).b((VWe) list.get(i), exc);
                        }
                    }
                }
                c43430rXe.b(i);
                return C38218o8m.a;
            default:
                C18194b7f c18194b7f = (C18194b7f) obj;
                C43430rXe c43430rXe2 = this.f;
                int i2 = this.e;
                synchronized (c43430rXe2) {
                    if (c43430rXe2.h) {
                        c43430rXe2.g.remove(Integer.valueOf(i2));
                        c18194b7f.release();
                    } else {
                        C18194b7f c18194b7f2 = (C18194b7f) c43430rXe2.f.remove(Integer.valueOf(i2));
                        if (c18194b7f2 != null) {
                            c18194b7f2.release();
                        }
                        C18194b7f c18194b7f3 = (C18194b7f) c43430rXe2.f.put(Integer.valueOf(i2), c18194b7f);
                        Iterator it2 = c43430rXe2.d.iterator();
                        while (it2.hasNext()) {
                            ((InterfaceC37290nXe) it2.next()).a(c18194b7f);
                        }
                        c43430rXe2.b(i2);
                    }
                }
                return C38218o8m.a;
        }
    }
}
