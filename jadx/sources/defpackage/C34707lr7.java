package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;

/* renamed from: lr7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34707lr7 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C34707lr7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return (MAk) obj;
            case 1:
                return ((C41930qZ0) obj).a;
            case 2:
                return (C52345xLk) obj;
            case 3:
                return (C44999sZ0) obj;
            default:
                C23974et8 c23974et8 = (C23974et8) obj;
                c23974et8.getClass();
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("FavoritesDataSourceImpl#updateWithDb");
                try {
                    ((HKg) c23974et8.f).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    ObservableSwitchMapCompletable observableSwitchMapCompletable = new ObservableSwitchMapCompletable(((C23366eUg) c23974et8.e).t(c23974et8.h.getAndSet(currentTimeMillis)), new C22439dt8(c23974et8, 1));
                    c41336qAj.b();
                    return observableSwitchMapCompletable;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
        }
    }
}
