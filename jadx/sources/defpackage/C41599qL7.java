package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: qL7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41599qL7 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C41599qL7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                List list = (List) obj;
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) list.get(0);
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) list.get(1);
                InterfaceC0803Bfk h = ((C9655Pfk) ((C44668sL7) obj2).d).h();
                if (abstractC42716r4f2.d()) {
                    Object c = abstractC42716r4f2.c();
                    AVl aVl = AVl.g;
                    if (!K1c.m(c, aVl) && (((h instanceof C29300iM7) || (h instanceof YB)) && (K1c.m(abstractC42716r4f.c(), aVl) || abstractC42716r4f.c() == null))) {
                        return true;
                    }
                }
                return false;
            default:
                C33978lNc c33978lNc = (C33978lNc) obj;
                return !((LL7) obj2).c.d;
        }
    }
}
