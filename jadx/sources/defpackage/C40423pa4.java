package defpackage;

import com.snap.lenses.explorer.categories.DefaultCategoriesView;
import com.snap.lenses.explorer.common.NestedRecyclerView;
import io.reactivex.rxjava3.functions.BiFunction;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: pa4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40423pa4 implements BiFunction {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public C40423pa4(Object obj, boolean z) {
        this.c = obj;
        this.b = z;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        String str;
        int i;
        int i2 = this.a;
        boolean z = this.b;
        Object obj3 = this.c;
        Object obj4 = null;
        switch (i2) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                if (obj3 instanceof InterfaceC41958qa4) {
                    DefaultCategoriesView defaultCategoriesView = (DefaultCategoriesView) ((InterfaceC41958qa4) obj3);
                    defaultCategoriesView.getClass();
                    NestedRecyclerView nestedRecyclerView = defaultCategoriesView.a;
                    if (nestedRecyclerView != null) {
                        nestedRecyclerView.setNestedScrollingEnabled(booleanValue2);
                        NestedRecyclerView nestedRecyclerView2 = defaultCategoriesView.a;
                        if (nestedRecyclerView2 != null) {
                            nestedRecyclerView2.Q1 = booleanValue;
                            defaultCategoriesView.c = !z;
                        } else {
                            K1c.f1("recyclerView");
                            throw null;
                        }
                    } else {
                        K1c.f1("recyclerView");
                        throw null;
                    }
                }
                return obj3;
            default:
                C32103kBj c32103kBj = (C32103kBj) obj;
                Iterator it = ((Collection) obj2).iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    str = c32103kBj.a;
                    if (hasNext) {
                        Object next = it.next();
                        if (K1c.m(((C44064rx4) next).a.a, str)) {
                            obj4 = next;
                        }
                    }
                }
                C44064rx4 c44064rx4 = (C44064rx4) obj4;
                String str2 = (String) obj3;
                if (c44064rx4 != null) {
                    if (z) {
                        Integer num = c44064rx4.e;
                        if (num != null) {
                            i = num.intValue();
                        } else {
                            i = -16777216;
                        }
                    } else {
                        i = -65536;
                    }
                    return new C56305zw4(i, c44064rx4.f);
                }
                throw new IllegalStateException(TI8.n("Current user ", str, " cannot be found in group ", str2).toString());
        }
    }

    public C40423pa4(boolean z, String str) {
        this.b = z;
        this.c = str;
    }
}
