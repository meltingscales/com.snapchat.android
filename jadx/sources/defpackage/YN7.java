package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: YN7  reason: default package */
/* loaded from: classes3.dex */
public final class YN7 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ YN7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                if (!((Boolean) obj).booleanValue() || !((C20144cO7) obj2).p) {
                    return false;
                }
                return true;
            case 1:
                if (((DD2) obj) != DD2.f || !((C20144cO7) obj2).p) {
                    return false;
                }
                return true;
            case 2:
                EnumC53186xu2 enumC53186xu2 = (EnumC53186xu2) obj;
                return ((C20144cO7) obj2).p;
            default:
                ((YM7) obj2).getClass();
                return ((C49318vN7) obj).a;
        }
    }
}
