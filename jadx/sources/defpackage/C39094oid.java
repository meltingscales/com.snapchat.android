package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: oid  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39094oid extends AbstractC10863Rdb implements Function1 {
    public static final C39094oid e = new C39094oid(0);
    public static final C39094oid f = new C39094oid(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39094oid(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return ((C5126Ibd) obj).d();
            default:
                List list = (List) obj;
                boolean z = true;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (!(!AbstractC32804kcd.q((C5126Ibd) it.next()))) {
                                z = false;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
        }
    }
}
