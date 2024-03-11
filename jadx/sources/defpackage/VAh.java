package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: VAh  reason: default package */
/* loaded from: classes5.dex */
public final class VAh implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ InterfaceC6440Kdd b;
    public final /* synthetic */ C16761aBh c;

    public VAh(InterfaceC6440Kdd interfaceC6440Kdd, C16761aBh c16761aBh) {
        this.b = interfaceC6440Kdd;
        this.c = c16761aBh;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        Object obj2;
        TD2 i;
        int i2 = this.a;
        C16761aBh c16761aBh = this.c;
        InterfaceC6440Kdd interfaceC6440Kdd = this.b;
        switch (i2) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return ((C51242wdd) c16761aBh.g.get()).b(c16761aBh.n, ((C7072Ldd) interfaceC6440Kdd).f);
            default:
                if (((Boolean) obj).booleanValue()) {
                    C7072Ldd c7072Ldd = (C7072Ldd) interfaceC6440Kdd;
                    ArrayList arrayList = new ArrayList();
                    for (C5126Ibd c5126Ibd : c7072Ldd.c) {
                        String str2 = c5126Ibd.i().h;
                        if (str2 != null) {
                            arrayList.add(str2);
                        }
                    }
                    Iterator it = c7072Ldd.c.iterator();
                    while (true) {
                        str = null;
                        if (it.hasNext()) {
                            obj2 = it.next();
                            if (((C5126Ibd) obj2).i().B != null) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    C5126Ibd c5126Ibd2 = (C5126Ibd) obj2;
                    if (c5126Ibd2 != null && (i = c5126Ibd2.i()) != null) {
                        str = i.B;
                    }
                    return ((C22974eEh) c16761aBh.i.get()).k(str, arrayList);
                }
                return new SingleJust(Boolean.FALSE);
        }
    }

    public VAh(C16761aBh c16761aBh, InterfaceC6440Kdd interfaceC6440Kdd) {
        this.c = c16761aBh;
        this.b = interfaceC6440Kdd;
    }
}
