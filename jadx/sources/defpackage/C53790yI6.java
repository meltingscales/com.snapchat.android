package defpackage;

import io.reactivex.rxjava3.functions.BiPredicate;

/* renamed from: yI6  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C53790yI6 implements BiPredicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ BI6 b;

    public /* synthetic */ C53790yI6(BI6 bi6, int i) {
        this.a = i;
        this.b = bi6;
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public final boolean Q(Object obj, Object obj2) {
        int i = this.a;
        BI6 bi6 = this.b;
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
        AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) obj2;
        switch (i) {
            case 0:
                bi6.getClass();
                if (abstractC42716r4f == null && abstractC42716r4f2 == null) {
                    return true;
                }
                if (abstractC42716r4f != null && abstractC42716r4f2 != null) {
                    if (!abstractC42716r4f.d() && !abstractC42716r4f2.d()) {
                        return true;
                    }
                    if (abstractC42716r4f.d() && abstractC42716r4f2.d() && (abstractC42716r4f2.c() instanceof C6778Kr9) && ((InterfaceC5519Ire) abstractC42716r4f.c()).f() == ((InterfaceC5519Ire) abstractC42716r4f2.c()).f()) {
                        return true;
                    }
                }
                return false;
            case 1:
                return bi6.g0(abstractC42716r4f, abstractC42716r4f2);
            case 2:
                return bi6.g0(abstractC42716r4f, abstractC42716r4f2);
            case 3:
                return bi6.g0(abstractC42716r4f, abstractC42716r4f2);
            default:
                return bi6.g0(abstractC42716r4f, abstractC42716r4f2);
        }
    }
}
