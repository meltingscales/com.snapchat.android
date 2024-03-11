package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Iterator;
import java.util.List;

/* renamed from: Z9h  reason: default package */
/* loaded from: classes5.dex */
public final class Z9h implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26582gah b;
    public final /* synthetic */ InterfaceC46004tDb c;

    public /* synthetic */ Z9h(C26582gah c26582gah, InterfaceC46004tDb interfaceC46004tDb, int i) {
        this.a = i;
        this.b = c26582gah;
        this.c = interfaceC46004tDb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        int i = this.a;
        InterfaceC46004tDb interfaceC46004tDb = this.c;
        C26582gah c26582gah = this.b;
        switch (i) {
            case 0:
                List list = (List) obj;
                c26582gah.getClass();
                if (interfaceC46004tDb != null) {
                    list = ID3.i3(list, new K7g(7, interfaceC46004tDb));
                }
                return (C16119Zlb) ID3.D2(list);
            default:
                List list2 = (List) obj;
                c26582gah.getClass();
                if (interfaceC46004tDb != null) {
                    list2 = ID3.i3(list2, new K7g(7, interfaceC46004tDb));
                }
                Iterator it = list2.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (c26582gah.b((C16119Zlb) obj2)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                return AbstractC42716r4f.b(obj2);
        }
    }
}
