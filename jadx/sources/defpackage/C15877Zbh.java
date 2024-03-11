package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Zbh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15877Zbh implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17422ach b;

    public /* synthetic */ C15877Zbh(C17422ach c17422ach, int i) {
        this.a = i;
        this.b = c17422ach;
    }

    public final boolean a(AbstractC42716r4f abstractC42716r4f) {
        AbstractC51012wU1 abstractC51012wU1;
        int i = this.a;
        C17422ach c17422ach = this.b;
        switch (i) {
            case 0:
                InterfaceC17213aU1 interfaceC17213aU1 = (InterfaceC17213aU1) abstractC42716r4f.i();
                if (interfaceC17213aU1 != null) {
                    abstractC51012wU1 = interfaceC17213aU1.b();
                } else {
                    abstractC51012wU1 = null;
                }
                if (abstractC51012wU1 != null) {
                    c17422ach.l.onNext(abstractC51012wU1);
                }
                if (!abstractC42716r4f.d() || abstractC51012wU1 != null || c17422ach.j.get()) {
                    return false;
                }
                return true;
            case 1:
                if (!abstractC42716r4f.d() || c17422ach.j.get()) {
                    return false;
                }
                return true;
            case 2:
                if (!abstractC42716r4f.d() || c17422ach.j.get()) {
                    return false;
                }
                return true;
            case 3:
                if (!abstractC42716r4f.d() || c17422ach.j.get()) {
                    return false;
                }
                return true;
            default:
                if (!abstractC42716r4f.d() || c17422ach.j.get()) {
                    return false;
                }
                return true;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final /* bridge */ /* synthetic */ boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return a((AbstractC42716r4f) obj);
            case 1:
                return a((AbstractC42716r4f) obj);
            case 2:
                return a((AbstractC42716r4f) obj);
            case 3:
                return a((AbstractC42716r4f) obj);
            default:
                return a((AbstractC42716r4f) obj);
        }
    }
}
