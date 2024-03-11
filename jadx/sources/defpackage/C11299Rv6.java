package defpackage;

import com.snap.lenses.common.NestedChildRecyclerView;
import com.snap.lenses.explorer.categories.feed.DefaultItemFeedView;
import kotlin.jvm.functions.Function1;

/* renamed from: Rv6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11299Rv6 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ DefaultItemFeedView e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11299Rv6(DefaultItemFeedView defaultItemFeedView, int i) {
        super(1);
        this.d = i;
        this.e = defaultItemFeedView;
    }

    /* JADX WARN: Type inference failed for: r1v6, types: [khb, androidx.recyclerview.widget.LinearLayoutManager] */
    /* JADX WARN: Type inference failed for: r1v7, types: [khb, androidx.recyclerview.widget.LinearLayoutManager] */
    public final Boolean a(int i) {
        int i2 = this.d;
        boolean z = false;
        DefaultItemFeedView defaultItemFeedView = this.e;
        switch (i2) {
            case 1:
                GT7 gt7 = defaultItemFeedView.S0;
                if (gt7 != null) {
                    if (i == gt7.e.size() - 1) {
                        z = true;
                    }
                    return Boolean.valueOf(z);
                }
                K1c.f1("viewModelAdapter");
                throw null;
            case 2:
            case 3:
            default:
                ?? r1 = defaultItemFeedView.J0;
                if (r1 != 0) {
                    if (r1.e(i) && DefaultItemFeedView.i(defaultItemFeedView, i)) {
                        z = true;
                    }
                    return Boolean.valueOf(z);
                }
                K1c.f1("recyclerLayoutManager");
                throw null;
            case 4:
                if (((Boolean) defaultItemFeedView.h1.invoke(Integer.valueOf(i))).booleanValue()) {
                    if (!((Boolean) defaultItemFeedView.i1.invoke(Integer.valueOf(i))).booleanValue()) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 5:
                if (!((Boolean) defaultItemFeedView.h1.invoke(Integer.valueOf(i))).booleanValue()) {
                    if (((Boolean) defaultItemFeedView.i1.invoke(Integer.valueOf(i))).booleanValue()) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 6:
                if (((Boolean) defaultItemFeedView.h1.invoke(Integer.valueOf(i))).booleanValue()) {
                    if (((Boolean) defaultItemFeedView.i1.invoke(Integer.valueOf(i))).booleanValue()) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 7:
                if (!((Boolean) defaultItemFeedView.h1.invoke(Integer.valueOf(i))).booleanValue()) {
                    if (!((Boolean) defaultItemFeedView.i1.invoke(Integer.valueOf(i))).booleanValue()) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 8:
                ?? r12 = defaultItemFeedView.J0;
                if (r12 != 0) {
                    if (r12.b(i) && DefaultItemFeedView.i(defaultItemFeedView, i)) {
                        z = true;
                    }
                    return Boolean.valueOf(z);
                }
                K1c.f1("recyclerLayoutManager");
                throw null;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        DefaultItemFeedView defaultItemFeedView = this.e;
        switch (i) {
            case 0:
                return Boolean.valueOf(DefaultItemFeedView.j(defaultItemFeedView, (InterfaceC34774lu) obj));
            case 1:
                return a(((Number) obj).intValue());
            case 2:
                return new C16355Zv6(defaultItemFeedView, ((Number) obj).intValue());
            case 3:
                Runnable runnable = (Runnable) obj;
                NestedChildRecyclerView nestedChildRecyclerView = defaultItemFeedView.O0;
                if (nestedChildRecyclerView != null) {
                    AbstractC40541pen.p(nestedChildRecyclerView, runnable);
                    return C38218o8m.a;
                }
                K1c.f1("recycler");
                throw null;
            case 4:
                return a(((Number) obj).intValue());
            case 5:
                return a(((Number) obj).intValue());
            case 6:
                return a(((Number) obj).intValue());
            case 7:
                return a(((Number) obj).intValue());
            case 8:
                return a(((Number) obj).intValue());
            default:
                return a(((Number) obj).intValue());
        }
    }
}
