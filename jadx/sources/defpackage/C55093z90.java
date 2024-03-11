package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Collection;

/* renamed from: z90  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55093z90 implements Function {
    public static final C55093z90 b = new C55093z90(0);
    public static final C55093z90 c = new C55093z90(1);
    public static final C55093z90 d = new C55093z90(2);
    public static final C55093z90 e = new C55093z90(3);
    public static final C55093z90 f = new C55093z90(4);
    public static final C55093z90 g = new C55093z90(5);
    public final /* synthetic */ int a;

    public /* synthetic */ C55093z90(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new KUf((C46970tqj) obj);
            case 1:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    return ((C7072Ldd) ((InterfaceC6440Kdd) abstractC42716r4f.c())).c;
                }
                throw new IllegalStateException("Check failed.".toString());
            case 2:
                return new KUf((ONk) obj);
            case 3:
                Collection<C1989Dcf> collection = (Collection) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(collection, 10));
                for (C1989Dcf c1989Dcf : collection) {
                    arrayList.add(c1989Dcf.a);
                }
                return arrayList;
            case 4:
                return (Collection) obj;
            default:
                InterfaceC35900mdd u = ((InterfaceC35900mdd) obj).u();
                try {
                    AbstractC42716r4f b2 = AbstractC42716r4f.b(u.k());
                    AbstractC21129d26.z(u, null);
                    return b2;
                } finally {
                }
        }
    }
}
