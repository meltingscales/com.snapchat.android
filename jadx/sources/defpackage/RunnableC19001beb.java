package defpackage;

import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: beb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC19001beb implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ RunnableC19001beb(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C50429w6b c50429w6b = (C50429w6b) obj2;
                List list = (List) obj;
                switch (c50429w6b.c) {
                    case 1:
                        c50429w6b.d = list;
                        c50429w6b.a.d(0, list.size());
                        return;
                    default:
                        ((AtomicReference) c50429w6b.f).set(list);
                        c50429w6b.f();
                        return;
                }
            default:
                C6105Jpg c6105Jpg = (C6105Jpg) obj;
                ((C25139feb) obj2).W0().v(c6105Jpg, c6105Jpg.Y, null);
                return;
        }
    }
}
